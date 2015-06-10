/*
  Tugas KT "Blinking LED"
  Nama    : Siti Mulyani
  Kelas   : XI TKJ 1
  No. Abs : 28
 */

void setup() {
  //Karena no absen saya 28, maka :
  //blink pin 28, 29 & 30
  pinMode(28, OUTPUT);
  pinMode(29, OUTPUT);
  pinMode(30, OUTPUT);
}

void loop() {
  digitalWrite(28, HIGH);   
  delay(1000);              
  digitalWrite(28, LOW);    
  delay(1000);
  digitalWrite(29, HIGH);
  delay(1000);
  digitalWrite(29, LOW);
  delay(1000);
  digitalWrite(30, HIGH);
  delay(1000);
  digitalWrite(30, LOW);
  delay(1000);              
}