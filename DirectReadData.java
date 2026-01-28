import java.io.DataInputStream;
import java.io.IOException;

public class DirectReadData 
{
    	public static void main(String[] args)  {
    	    System.out.println("Enter integer");
    	    int i = Integer.parseInt(System.console().readLine());
    	    System.out.println("I = " + i);
    	    System.out.println("Enter Float");
    	    float f = Float.parseFloat(System.console().readLine());
    	    System.out.println("F = " + f);
    	    System.out.println("Enter Double");
    	    double d = Double.parseDouble(System.console().readLine());
    	    System.out.println("D = " + d);
    	    System.out.println("Enter String");
    	    String s = System.console().readLine();
    	    System.out.println("S = " + s);
    	  }
    	  
}
