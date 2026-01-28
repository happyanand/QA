import java.io.BufferedReader;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStreamReader;

public class UsingBufferedReader 
{
	public static void main(String[] args) throws IOException {
		// TODO Auto-generated method stub
		BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
		System.out.println("Enter integer");
		int i = Integer.parseInt(br.readLine());
		System.out.println("I = " + i);
		System.out.println("Enter Float");
		float f = Float.parseFloat(br.readLine());
		System.out.println("F = " + f);
		System.out.println("Enter Double");
		double d = Double.parseDouble(br.readLine());
		System.out.println("D = " + d);
		System.out.println("Enter String");
		String s = br.readLine();
		System.out.println("S = " + s);
	}

}
