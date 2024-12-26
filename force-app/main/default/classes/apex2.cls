public class apex2 {
   
//    public Integer a = 5;
//    public Decimal b = 5.5;
//    public String c = 'Hello World';
//    public Boolean d = true;

// public String name = 'Ali';
// public void getName(){
//     System.debug('Name:' + name);
// }


// public void getName(String name){
//     System.debug('Name:' + name);
// }

public void add(Integer num1, Integer num2){
    System.debug('Sum Result:' + (num1+num2) );
}
public void sub(Integer num1, Integer num2){
    System.debug('Sub Result:' + (num1-num2) );
}
public void mul(Integer num1, Integer num2){
    System.debug('Mul Result:' + (num1*num2) );
}
public void div(Integer num1, Integer num2){
    System.debug('div Result:' + (num1/num2) );
}
public Double square(Integer num1){
   return  Math.pow(num1, 3);
}
public Double sqrt(Integer num1){
    return  Math.sqrt(num1);
 }


}