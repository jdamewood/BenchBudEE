// include the SPI library:
#include <SPI.h>

const int DAC_CS_N = 7;
const int LDAC_N = 3;
const int SHDN_N = 2;
const int FAN_PWM = 10;
//  int pwmlevel;
 
void setup() {
  
  // open the serial port at 9600 bps:
  Serial.begin(9600);

  // initizie control signals as outputs and states
  pinMode (DAC_CS_N, OUTPUT);
  pinMode (LDAC_N, OUTPUT);
  pinMode (SHDN_N, OUTPUT);
  pinMode (FAN_PWM, OUTPUT);
  
  digitalWrite(SHDN_N,HIGH);
  // digitalWrite(FAN_PWM,LOW);
  
  // initialize SPI:
  SPI.setClockDivider(SPI_CLOCK_DIV128);
  SPI.setDataMode(SPI_MODE0);
  SPI.begin();
  // change clock speed
}

void loop() {
  
  // Output DAC 256mV
     MCP4801Write(32);
    delay(5000);
  // DAC output should cycle between 0 - 512mV
  for(int pwmlevel = 1; pwmlevel < 4; pwmlevel++) {
    analogWrite(FAN_PWM, (pwmlevel * 64)- 1); 
    Serial.print("pwmlevel :");
    Serial.println((pwmlevel * 64)- 1);
    delay(5000);
  }
 //wait a second at the top:
 
 //change the resistance on this channel from max to min:
 
 
}
void MCP4801Write(int value) {
  int wr_enable =0;
  int gain =1;
  int shdn = 1;
  int command = 0;
  int MSB =0;
  int LSB =0;
  
  Serial.print("Value: ");
  Serial.println(value);
  
  float voltage =0;
  voltage = 2.048/256 *(value);
  Serial.print("Voltage: ");
  Serial.println(voltage,4);

  command = ((wr_enable << 15) | (gain << 13) | (shdn << 12) | (value << 4));
  
  Serial.print("Command: ");
  Serial.println(command, BIN);
  MSB = ((command & 0XFF00) >> 8);
  Serial.print("MSB: ");
  Serial.println(MSB, BIN);
 
  LSB = ((command & 0X00FF)) ;
  Serial.print("LSB: ");
  Serial.println(LSB, BIN);
  
  // take the CS pin low to select the chip:
  digitalWrite(DAC_CS_N,LOW);
  // send in the address and value via SPI
digitalWrite(LDAC_N,HIGH);
SPI.transfer(MSB);
SPI.transfer(LSB);
digitalWrite(LDAC_N,LOW);
digitalWrite(DAC_CS_N,HIGH);

}
