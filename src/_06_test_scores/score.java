package _06_test_scores;

import javax.swing.JOptionPane;

public class score {
public static void main(String[] args) {
	String score = JOptionPane.showInputDialog("Whats your test score");
	double scores = Double.parseDouble(score);
	if (scores >= 80) {
		JOptionPane.showMessageDialog(null,"wow, you must have actually studied");
	} else {
		JOptionPane.showMessageDialog(null,"get good");
	}
}
}
