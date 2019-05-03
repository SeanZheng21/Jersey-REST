package fr.insarennes.model;

import io.swagger.annotations.ApiModelProperty;

import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.MappedSuperclass;
import java.util.Objects;


@MappedSuperclass
public abstract class CalendarElement {
	@ApiModelProperty(hidden = true) // This attribute (primary key) will be ignored by Swagger
	@Id
    @GeneratedValue
	protected int id;

	public int getId() {
		return id;
	}

	public void setId(final int id) {
		this.id = id;
	}

	@Override
	public boolean equals(final Object o) {
		if(this == o) {
			return true;
		}
		if(!(o instanceof CalendarElement)) {
			return false;
		}
		final CalendarElement that = (CalendarElement) o;
		return getId() == that.getId();
	}

	@Override
	public int hashCode() {
		return Objects.hash(getId());
	}
}
