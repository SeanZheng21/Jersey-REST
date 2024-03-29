package fr.insarennes.utils;

import javax.xml.bind.annotation.adapters.XmlAdapter;
import java.time.Duration;

public class DurationXmlAdapter extends XmlAdapter<String, Duration> {
    @Override
    public Duration unmarshal(final String v) throws Exception {
        return Duration.parse(v);
    }
    @Override
    public String marshal(final Duration v) throws Exception {
        return v.toString();
    }
}