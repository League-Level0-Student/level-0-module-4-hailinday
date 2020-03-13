package _10_happy_pet;
import javax.swing.JOptionPane;

public class HappyPet {
	
	// 2. Add the following variable to the next line: static int happinessLevel = 0;
	// this will be used to store the happiness of your pet
	static int happinessLevel = 0;
	public static void main(String[] args) {
		// 1. Ask the user what kind of pet they want to buy, and store their answer in a variable
		String pet = JOptionPane.showInputDialog("What pet do you want?");
		// 7. REPEAT steps 3 - 6 enough times to make your pet happy!
		
			// 3. Use showOptionDialog to ask the user what they want to do to make their pet happy
			//    (eg: cuddle, food, water, take a walk, groom, clean up poop).
			//    Make sure to customize the title and question too.
			while(true) {
			
		
		int task = JOptionPane.showOptionDialog(null, "How will you make your pet happy?", "Happy Pet", 0, JOptionPane.INFORMATION_MESSAGE, null,
					new String[] { "give it a plane", "give it a train", "give it a car" }, null);
			
			// 5. Use user input to call the appropriate method created in step 4.
			if (task==0) {
				plane();
			} else if (task==1) {
				train();
			} else if (task==2) {
				car();
			}
			// 6. If you determine the happiness level is large enough, tell the
			//    user that he loves his pet and use break; to exit for loop.
			if (happinessLevel>=5) {
				JOptionPane.showMessageDialog(null,"Your pet loves you... I guess.");
				break;
			}
	}
	}
	// 4. Create methods to handle each of your user selections.
	//    Each method should create a pop-up with the pet's response (eg. cat might purr when pet), 
	//    and INCREMENT the pet's happiness Level.
	public static void plane() {
		JOptionPane.showMessageDialog(null,"It seems to be obsessed with the plane.");
		happinessLevel = happinessLevel + 3;
	}
	public static void train() {
		JOptionPane.showMessageDialog(null,"It like the train.");
		happinessLevel = happinessLevel + 2;
	}
	public static void car() {
		JOptionPane.showMessageDialog(null,"It kinda likes the car.");
		happinessLevel = happinessLevel + 1;
	}
}