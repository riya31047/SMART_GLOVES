void setup() {
 Serial.begin(38400);
}
void loop() {
int val=analogRead(A0);
val=map(val,0,1023,100,0);
Serial.print(val);
Serial.print(",");


int v1=analogRead(A1);
v1=map(v1,0,1023,100,0);
Serial.print(v1);
Serial.print(",");



int v2=analogRead(A2);
v2=map(v2,0,1023,100,0);
Serial.print(v2);
Serial.print(",");


int v3=analogRead(A3);
v3=map(v3,0,1023,100,0);
Serial.print(v3);
Serial.print(",");



int v4=analogRead(A4);

v4=map(v4,0,1023,100,0);
Serial.print(v4);
Serial.print(",");


Serial.println();
delay(1000);
}
