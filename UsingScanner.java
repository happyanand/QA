import java.util.Scanner;

public class UsingScanner 
{
	public static void main(String[] args) 
	{
		// TODO Auto-generated method stub
		Scanner s = new Scanner(System.in);
		System.out.println("Enter integer");
		int i = s.nextInt();
		System.out.println("I = " + i);
		System.out.println("Enter Float");
		float f = s.nextFloat();
		System.out.println("F = " + f);
		System.out.println("Enter Double");
		double d = s.nextDouble();
		System.out.println("D = " + d);
		System.out.println("Enter String");
		String str = s.next();
		System.out.println("S = " + str);
	}
}
