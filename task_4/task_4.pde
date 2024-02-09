
/*
//4.a-b
 for (int i=0;i<=20;i++){
 if(i%2==0){
 println(i);
 }
 }
 */
/*
for (int start = 20; start >= 0; start--) {
 
 if (start==3) {
 println("Three");
 }
 else if (start==2) {
 println("Two");
 }
 else if (start==1) {
 println("one");
 }
 
 else if (start==0) {
 println("takeoff!");
 }
 else println(start);
 }
 */
int start = 20;
while (start >= 0) {
  if (start == 3) {
    System.out.println("Three");
  } else if (start == 2) {
    System.out.println("Two");
  } else if (start == 1) {
    System.out.println("One");
  } else if (start == 0) {
    System.out.println("Takeoff!");
  } else {
    System.out.println(start);
  }
  start--;
}
