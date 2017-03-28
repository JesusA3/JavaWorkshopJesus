import org.jointheleague.graphical.robot.Robot;

public class DrawSquare {
public static void main(String[] args) {
	Robot  jeffry;
 jeffry = new Robot("mini");
 jeffry.setSpeed(5);
 jeffry.penDown();

 
 for (int i = 0; i < 4; i++) {
	jeffry.setRandomPenColor();
	jeffry.move(500);
    jeffry.turn(-90);
}
 
 
}
}
