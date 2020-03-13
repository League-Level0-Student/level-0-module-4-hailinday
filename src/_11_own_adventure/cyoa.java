package _11_own_adventure;

import javax.swing.JOptionPane;

public class cyoa {
	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null, "You're a 5 year old prisoner");
		JOptionPane.showMessageDialog(null, "Theres a hole in your cell that you can fit through");
		String hole = JOptionPane.showInputDialog(null, "Go through the hole or not?");
		if (hole.equals("yes")) {
			JOptionPane.showMessageDialog(null, "You drop through and find yourself in a security room.");
			JOptionPane.showMessageDialog(null, "You hear somoene coming.");
			String hide = JOptionPane.showInputDialog(null, "Hide in the room, or jump back up the hole?");
			if (hide.equals("hide")) {
				JOptionPane.showMessageDialog(null, "You hide just in  time and no one sees you.");
			} else {
				JOptionPane.showMessageDialog(null, "You cannot jump back up the hole and are caught.");
			}
		} else {
			JOptionPane.showMessageDialog(null, "You stay in prison making good connections.");
			JOptionPane.showMessageDialog(null, "You settle down and live there the rest of your life..");
		}
	}
}
