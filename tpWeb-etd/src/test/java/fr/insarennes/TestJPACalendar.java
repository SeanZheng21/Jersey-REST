package fr.insarennes;

import fr.insarennes.model.*;

import java.time.Duration;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.Month;
import java.util.List;
import java.util.stream.Collectors;
import javax.persistence.*;

import org.apache.log4j.BasicConfigurator;
import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;

public class TestJPACalendar {
	private EntityManagerFactory emf;
	private EntityManager em;
	private EntityTransaction tr;

	private Agenda agenda;
	private Enseignant blouin;
	private Enseignant leplumey;
	private Enseignant bertier;
	private Matiere web;
	private Matiere mobile;
	private TD td1;
	private TD td2;
	private TD td3;
	private CM cm1;
    private CM cm2;
    private CM cm3;


	@BeforeEach
	void setUp() {
		BasicConfigurator.configure();
		org.apache.log4j.Logger.getRootLogger().setLevel(org.apache.log4j.Level.WARN);

		emf = Persistence.createEntityManagerFactory("agendapp");
		em = emf.createEntityManager();
		tr = em.getTransaction();

		createTable();
	}

	private void createTable() {
		agenda = new Agenda();
		agenda.setName("agenda1");
		em.getTransaction().begin();
		em.persist(agenda);

		blouin = new Enseignant("Blouin");
		leplumey = new Enseignant("Leplumey");
		bertier = new Enseignant("Bertier");
		em.persist(blouin);
		em.persist(leplumey);
		em.persist(bertier);

		web = new Matiere("Web", 3);
		mobile = new Matiere("Prog Mobile", 3);
		em.persist(web);
		em.persist(mobile);

		final LocalDateTime h1 = LocalDate.of(2015, Month.JANUARY, 2).atTime(8, 0);
		final LocalDateTime h2 = LocalDate.of(2015, Month.JANUARY, 2).atTime(9, 0);
		final LocalDateTime h3 = LocalDate.of(2015, Month.JANUARY, 3).atTime(8, 0);

		td2 = new TD(web, h1, blouin, Duration.ofHours(2L));
		td3 = new TD(web, h3, blouin, Duration.ofHours(2L));
		final TD td4 = new TD(mobile, h2, blouin, Duration.ofHours(2L));
		td1 = new TD( web, h2, leplumey, Duration.ofHours(1L));
		cm1 = new CM(web, h1, bertier, Duration.ofHours(2L));
		cm2 = new CM(mobile, h2, leplumey, Duration.ofHours(2L));
		cm3 = new CM(web, h3, bertier, Duration.ofHours(2L));
		agenda.addCours(td1);
		agenda.addCours(td2);
		agenda.addCours(td3);
		agenda.addCours(cm1);
        agenda.addCours(cm2);
        agenda.addCours(cm3);
		em.persist(td2);
		em.persist(td3);
		em.persist(td4);
		em.persist(td1);
        em.persist(cm2);
        em.persist(cm3);
		em.getTransaction().commit();
		printTables();
	}


	public void printTables() {
		System.out.println(em.getMetamodel().getEntities().stream().map(e -> {
			Table t = e.getJavaType().getAnnotation(Table.class);
			return (t == null ? e.getName() : t.name()) + (e.getSupertype() == null ? "" : " -> " +
				e.getSupertype().getJavaType().getSimpleName()) + e.getAttributes().stream().map(a -> a.getName() + ":" +
				a.getJavaType().getSimpleName()).collect(Collectors.joining(", ", "[", "]"));
		}).collect(Collectors.joining("\n", "****************\nTables:\n", "\n****************")));
	}

	@AfterEach
	public void tearDown() {
		em.clear();
		em.close();
		emf.close();
	}

	@Test
	public void testSelectAgenda() {
		tr.begin();

		final List<Agenda> cc = em.createQuery("SELECT a FROM Agenda a", Agenda.class).getResultList();
		tr.commit();

		assertEquals(1, cc.size());
		final Agenda a = cc.get(0);
		assertNotNull(a);
		assertEquals("agenda1", a.getName());
		assertEquals(agenda.getId(), a.getId());
	}

	@Test
	public void testSelectEnseignant() {
		tr.begin();
		final List<Enseignant> enss = em
			.createQuery("SELECT e FROM Enseignant e WHERE e.name='Blouin'", Enseignant.class)
			.getResultList();
		tr.commit();

		assertEquals(1, enss.size());
		assertEquals(blouin, enss.get(0));
	}

	@Test
	public void testSelectMatiere() {
		tr.begin();
		final List<Matiere> matieres = em
			.createQuery("SELECT m FROM Matiere m WHERE m.name='Web'", Matiere.class)
			.getResultList();
		tr.commit();

		assertEquals(1, matieres.size());
		assertEquals(web, matieres.get(0));
	}
    /*
     * Question 4
     */
    @Test
    public void testSelectTD() {
        tr.begin();
        final List<TD> tds = em
                .createQuery("SELECT t FROM TD t WHERE t.ens.name='Leplumey'", TD.class)
                .getResultList();
        tr.commit();

        assertEquals(1, tds.size());
        assertEquals(td1, tds.get(0));
    }

    /*
     * Question 5
     */
    @Test
    public void testSelectCM() {
        tr.begin();
        final List<CM> cms = em
                .createQuery("SELECT c FROM CM c WHERE c.matiere.name='Prog Mobile'", CM.class)
                .getResultList();
        tr.commit();

        assertEquals(1, cms.size());
        assertEquals(cm2, cms.get(0));
    }

    /*
     * Question 8
     */
    @Test
    public void testBlouinCours() {
        tr.begin();
        final List<Cours> cours = em
                .createQuery("SELECT c FROM Agenda a , Cours c WHERE c MEMBER OF a.cours AND c.ens.name='Blouin'", Cours.class)
                .getResultList();
        tr.commit();

        assertEquals(2, cours.size());
    }

	/*
	 * Question 9
	 */
	@Test
	public void testAllMatieres() {
		em.getTransaction().begin();
		TypedQuery<Matiere> query = em.createNamedQuery("matieres", Matiere.class);
		em.getTransaction().commit();

		assertEquals(2, query.getResultList().size());
	}

	/*
	 * Question 9
	 */
	@Test
	public void testGetMatieresFromId() {
		em.getTransaction().begin();
		TypedQuery<Matiere> query = em.createNamedQuery("getMatieresFromId", Matiere.class);
		em.getTransaction().commit();

		assertEquals(5, query.setParameter("id", 5).getSingleResult().getId());
	}

	/*
	 * Question 9
	 */
	@Test
	public void testAllEnseignants() {
		em.getTransaction().begin();
		TypedQuery<Enseignant> query = em.createNamedQuery("enseignants", Enseignant.class);
		em.getTransaction().commit();

		assertEquals(3, query.getResultList().size());
	}

	/*
	 * Question 9
	 */
	@Test
	public void testGetEnseignantFromId() {
		em.getTransaction().begin();
		TypedQuery<Enseignant> query = em.createNamedQuery("getEnseignantFromId", Enseignant.class);
		em.getTransaction().commit();

		assertEquals(3, query.setParameter("id", 3).getSingleResult().getId());
	}
}
