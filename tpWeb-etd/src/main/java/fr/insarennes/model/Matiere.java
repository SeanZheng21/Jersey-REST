package fr.insarennes.model;

import com.google.common.base.MoreObjects;

import javax.persistence.Basic;
import javax.persistence.Entity;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.xml.bind.annotation.XmlRootElement;
import java.util.Objects;
@Entity
@NamedQueries({
		@NamedQuery(
				name = "matieres",
				query = "SELECT m FROM Matiere m"
		),
		@NamedQuery(
				name = "getMatieresFromId",
				query = "SELECT m FROM Matiere m WHERE m.id =:id"
		),
})
@XmlRootElement

public class Matiere extends CalendarElement {

    @Basic(optional = false)
	private String name;
    @Basic(optional = false)
	private int annee;

	public Matiere() {
		super();
		name = "matiere";
		annee = -1;
	}

//	public Matiere(final String n, final int a, final int id) {
//		super();
//		name = Objects.requireNonNull(n);
//		annee = a;
//		this.id = id;
//	}
//

	public Matiere(final String n, final int a) {
		super();
		name = Objects.requireNonNull(n);
		annee = a;
	}

	@Override
	public String toString() {
		return MoreObjects.toStringHelper(this).add("name", name).add("annee", annee).add("id", id).toString();
	}

	@Override
	public boolean equals(final Object o) {
		if(this == o) {
			return true;
		}
		if(!(o instanceof Matiere)) {
			return false;
		}
		if(!super.equals(o)) {
			return false;
		}
		final Matiere matiere = (Matiere) o;
		return getAnnee() == matiere.getAnnee() && Objects.equals(getName(), matiere.getName());
	}

	@Override
	public int hashCode() {
		return Objects.hash(super.hashCode(), getName(), getAnnee());
	}

	public int getAnnee() {
		return annee;
	}

	public void setAnnee(final int annee) {
		this.annee = annee;
	}

	public String getName() {
		return name;
	}

	public void setName(final String name) {
		this.name = name;
	}
}
