import javax.swing.JOptionPane;

public class Greeter {
public static void main(String[] args) {
	String name;
	name = JOptionPane.showInputDialog("Please Type your Name");
		System.out.println(name);	
	    String greeting = "Hello" + name;
		JOptionPane.showMessageDialog(null, greeting);
}
}