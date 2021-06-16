import java.io.*;
class CI{
public static void main(String args[]){
double p=1000,t=5,r=15.25;
double CI = p*(Math.pow((1+r/100),t));
System.out.println("Compound Interest : "+CI);
}
}