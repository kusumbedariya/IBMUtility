package controller;

import java.util.Properties;

import javax.mail.internet.*;
import javax.mail.*;

public class SendMailImp implements Sendmail {

	

	public void ILCmail() {
		System.out.println("start Mailing");
		final String username = "justcheckup@outlook.com";
		final String password = "Beup2date1";
		
//		final String username = "vishwakarma.shambhu00@gmail.com";
//		final String password = "10041990";

		Properties props = new Properties();
		props.put("mail.smtp.auth", "true");
		props.put("mail.smtp.starttls.enable", "true");
		props.put("mail.smtp.ssl.trust","*");
		props.put("mail.smtp.host", "smtp.live.com");
		props.put("mail.smtp.port", "587");

		Session session = Session.getInstance(props,
				new javax.mail.Authenticator() {
					protected PasswordAuthentication getPasswordAuthentication() {
						return new PasswordAuthentication(username, password);
					}
				});

		try {

			Message message = new MimeMessage(session);
			message.setFrom(new InternetAddress("justcheckup@outlook.com"));
			message.setRecipients(Message.RecipientType.TO,
					InternetAddress.parse("vishwakarma.shambhu00@gmail.com"));
			message.setSubject("ILC Reminder");
			message.setText("Hi All," + "\n\n" + "Please sublit your ILC by EOD");

			Transport.send(message);

			System.out.println("Done");

		} catch (MessagingException e) {
			throw new RuntimeException(e);
		}

	}

}
