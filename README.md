
# How to Run the Converter Application with Docker

Follow these steps to use the Converter application from your own device using Docker.

## 1. **Install Docker**

If you don't already have Docker installed, download and install it from:  
[https://www.docker.com/products/docker-desktop/](https://www.docker.com/products/docker-desktop/)

## 2. **Pull the Docker Image**

Open your terminal (Command Prompt, PowerShell, or Terminal) and run:

```sh
docker pull ardahalim/unit-converter
```
or from [docker hub](https://hub.docker.com/r/ardahalim/unit-converter)


## 3. **Run the Application Interactively**

To use the application and provide input via your keyboard, run:

```sh
docker run -it ardahalim/unit-converter     
```

This will start the application and display the converter menu.  
You can then type your choice and the value to convert, just like running a local Java program.


## 4. **Example Session**

```
Select converter:

1. KMH TO MPH
2. CELCIUS TO FARENHEIT

Your choice: 1
Enter value to convert: 100
Converted value: 62 mph
```
