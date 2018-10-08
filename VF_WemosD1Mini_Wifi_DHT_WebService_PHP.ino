#include <ESP8266WiFi.h>
#include "DHT.h"

#define DHTPIN D4     
#define DHTTYPE DHT22 

DHT dht(DHTPIN, DHTTYPE);

const char* ssid     = "Corpnet 2"; //Wi-Fi SSID
const char* password = "rahasiaakmet2"; //Wi-Fi Password

//Only used if using Static IP
//IPAddress ip(192, 168, 0, 6); //IP
//IPAddress gatewayDNS(192, 168, 0, 1);//DNS and Gewateway
//IPAddress netmask(255, 255, 255,0); //Netmask

//Server IP or domain name
const char* host = "192.168.2.253";

String data;

void setup() {
  
  Serial.begin(115200);
  dht.begin();
  delay(10);

  // We start by connecting to a WiFi network

  Serial.println();
  Serial.println();
  Serial.print("Connecting to ");
  Serial.println(ssid);
  //WiFi.config(ip,gatewayDNS,netmask,gatewayDNS); //Only used if using Static IP 
  WiFi.begin(ssid, password); //Connecting to the network
  
  while (WiFi.status() != WL_CONNECTED) { //Wait till connects
    delay(500);
    Serial.print(".");
  }

  Serial.println("");
  Serial.println("WiFi connected");  
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP()); //Use if using DHCP to know the IP

  data = "";
}

void loop() {
  delay(20000);

  Serial.print("connecting to ");
  Serial.println(host);

  WiFiClient client; //Client to handle TCP Connection

  float t = dht.readTemperature();
  Serial.print("Save Temp ");
  Serial.print(t);
  Serial.println(" Celcius");

//  data = "temp1=" + t + "&hum1=" + h;
  data = "temp=";
  data += t;
  data +="&lokasi=Laboratorium Massa";

  if (client.connect(host,80)) { // REPLACE WITH YOUR SERVER ADDRESS
    client.println("POST /iot1/add.php HTTP/1.1"); 
    client.println("Host: 192.168.24.37"); // SERVER ADDRESS HERE TOO
    client.println("Content-Type: application/x-www-form-urlencoded"); 
    client.print("Content-Length: "); 
    client.println(data.length()); 
    client.println(); 
    client.print(data); 
  } 

  Serial.println("closing connection");
  if (client.connected()) { 
    client.stop();  // DISCONNECT FROM THE SERVER
  }
}

