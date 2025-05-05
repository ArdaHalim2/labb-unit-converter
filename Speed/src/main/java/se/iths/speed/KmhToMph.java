package se.iths.speed;

import se.iths.spi.Converter;
import se.iths.spi.ConverterName;

@ConverterName("KMH TO MPH")
public class KmhToMph implements Converter {
    @Override
    public double KmhToMph(double kmh) {
        return kmh * 0.621371;
    }

    @Override
    public double CelciusToFahrenheit(double celcius) {
        return 0; // Not implemented
    }

}
