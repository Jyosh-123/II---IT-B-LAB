import java.util.Scanner;
public class EvenorOdd{
public static void main(String[] args){
int a,b;
Scanner sc = new Scanner(System.in);
System.out.println("enter a number");
a = sc.nextInt();
sc.close();
if(a%2==0)
System.out.println("Even number");
else
System.out.println("Odd number");
}
}

