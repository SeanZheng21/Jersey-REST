package fr.insarennes.model;

import com.google.common.base.MoreObjects;
import fr.insarennes.utils.DurationXmlAdapter;

import java.time.Duration;
import java.time.LocalDateTime;
import java.util.Objects;
import javax.persistence.*;
import javax.xml.bind.annotation.XmlSeeAlso;
import javax.xml.bind.annotation.XmlTransient;
import javax.xml.bind.annotation.adapters.XmlJavaTypeAdapter;


@Entity
@XmlSeeAlso({CM.class, TD.class})
public abstract class Cours extends CalendarElement {
	@ManyToOne
	protected Matiere matiere;
	@Basic(optional = false)
	@Column(name = "HORAIRE", nullable = false)
	protected LocalDateTime horaire;
	@ManyToOne
	protected Enseignant ens;
	@Basic(optional = false)
	@Column(name = "DURATION", nullable = false)
	protected Duration duration;
	@XmlTransient
	@ManyToOne
	protected Agenda agenda;

	public Cours() {
		super();
	}

	public Cours(final Matiere m, final LocalDateTime h, final Enseignant e, final Duration d) {
		super();
		matiere = Objects.requireNonNull(m);
		horaire = Objects.requireNonNull(h);
		ens = Objects.requireNonNull(e);
		duration = Objects.requireNonNull(d);
	}

	public boolean matchesID(final int i) {
		return i == getId() || i == matiere.getId() || i == ens.getId();
	}

	@XmlTransient // The agenda of a cours must not be considered during a REST serialisation.
	public Agenda getAgenda() {
		return agenda;
	}

	protected void setAgenda(final Agenda agenda) {
		this.agenda = agenda;
	}

	public Matiere getMatiere() {
		return matiere;
	}

	public void setMatiere(final Matiere m) {
		matiere = m;
	}

	public LocalDateTime getHoraire() {
		return horaire;
	}

	public void setHoraire(final LocalDateTime h) {
		horaire = h;
	}

	public Enseignant getEns() {
		return ens;
	}

	public void setEns(final Enseignant e) {
		ens = e;
	}

	@XmlJavaTypeAdapter(DurationXmlAdapter.class)
	public Duration getDuration() {
		return duration;
	}

	@XmlJavaTypeAdapter(DurationXmlAdapter.class)
	public void setDuration(final Duration d) {
		duration = d;
	}

	@Override
	public String toString() {
		return MoreObjects
			.toStringHelper(this)
			.add("matiere", matiere)
			.add("horaire", horaire)
			.add("ens", ens)
			.add("duration", duration)
			.add("agenda", agenda)
			.add("id", id)
			.toString();
	}

	@Override
	public boolean equals(final Object o) {
		if(this == o) {
			return true;
		}
		if(!(o instanceof Cours)) {
			return false;
		}
		if(!super.equals(o)) {
			return false;
		}
		final Cours cours = (Cours) o;
		return Objects.equals(getMatiere(), cours.getMatiere()) && Objects.equals(getHoraire(), cours.getHoraire()) && Objects.equals(getEns(),
			cours.getEns()) && Objects.equals(getDuration(), cours.getDuration());
	}

	@Override
	public int hashCode() {
		return Objects.hash(super.hashCode(), getMatiere(), getHoraire(), getEns(), getDuration());
	}
}
