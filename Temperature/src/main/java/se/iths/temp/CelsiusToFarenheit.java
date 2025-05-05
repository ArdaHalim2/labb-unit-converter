package se.iths.temp;

import se.iths.spi.Converter;
import se.iths.spi.ConverterName;

@ConverterName("CELCIUS TO FARENHEIT")
public class CelsiusToFarenheit implements Converter {
    @Override
    public double CelciusToFahrenheit(double celcius) {
        return celcius * 1.8 + 32;
    }

    @Override
    public double KmhToMph(double kmh) {
        return 0; // Not implemented
    }
}
