import java.util.Scanner;
public class Multiply{
public static void main(String[] args){
int a,b;
Scanner sc = new Scanner(System.in);
System.out.println("enter the numbers");
 a = sc.nextInt();
b = sc.nextInt();
sc.close();
int result = a * b;
System.out.println("result: "+result);
}
}