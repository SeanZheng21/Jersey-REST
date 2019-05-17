package fr.insarennes.utils;

import javax.xml.bind.annotation.adapters.XmlAdapter;
import java.time.LocalDateTime;

public class LocalDateTimeXmlAdapter extends XmlAdapter<String, LocalDateTime> {
    @Override
    public LocalDateTime unmarshal(final String v) throws Exception {
        return LocalDateTime.parse(v);
    }
    @Override
    public String marshal(final LocalDateTime v) throws Exception {
        return v.toString();
    }
}
