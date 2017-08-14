package controller;

import java.util.TimerTask;

public class Testing extends TimerTask {

	public void run() {
		Sendmail sender = new SendMailImp();
		try {
			sender.ILCmail();
		} catch (Exception e) {
			e.printStackTrace();
		}

		System.out.println("Email Sent Succesfully...");

	}
}
