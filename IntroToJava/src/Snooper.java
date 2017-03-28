import javax.swing.JOptionPane;

public class Snooper {
public static void main(String[] args) {
	String zipcode ;
	zipcode = JOptionPane.showInputDialog("Please Type your zipcode");
		System.out.println(zipcode);	
		
		String name;
		name = JOptionPane.showInputDialog("Please Type your Mom's madien Name");
			System.out.println(name);	
			String yearborn;
			yearborn = JOptionPane.showInputDialog("What year were you born?");
			
			int born = Integer.parseInt(yearborn);
			System.out.println(2017 - born);
}
}
