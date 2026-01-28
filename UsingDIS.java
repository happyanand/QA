import java.io.DataInputStream;
import java.io.IOException;

public class UsingDIS
{  
  public static void main(String[] args) 
		throws NumberFormatException, IOException 
  {
    // TODO Auto-generated method stub

    DataInputStream dis = new DataInputStream(System.in);

    System.out.println("Enter integer");
    int i = Integer.parseInt(dis.readLine());
    System.out.println("I = " + i);

    System.out.println("Enter Float");
    float f = Float.parseFloat(dis.readLine());
    System.out.println("F = " + f);

    System.out.println("Enter Double");
    double d = Double.parseDouble(dis.readLine());
    System.out.println("D = " + d);

    System.out.println("Enter String");
    String s = dis.readLine();
    System.out.println("S = " + s);

    System.out.println("Enter Character");
    char c = dis.readLine().charAt(0);
    System.out.println("C = " + c);

    System.out.println("Enter Boolean");
    boolean b = Boolean.parseBoolean(dis.readLine());
    System.out.println("B = " + b);

  }
}




