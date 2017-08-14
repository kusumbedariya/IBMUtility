package controller;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

public class GetDayFromDate {

	public int getDay() {

		Date now = new Date();

		/*
		 * SimpleDateFormat simpleDateformat = new SimpleDateFormat("E"); // the
		 * day of the week abbreviated
		 * System.out.println(simpleDateformat.format(now));
		 * 
		 * simpleDateformat = new SimpleDateFormat("EEEE"); // the day of the
		 * week spelled out completely
		 * System.out.println(simpleDateformat.format(now));
		 */
		Calendar calendar = Calendar.getInstance();
		calendar.setTime(now);
		System.out.println(calendar.get(Calendar.DAY_OF_WEEK)); // the day of
																// the week in
																// numerical
																// format
		return (calendar.get(Calendar.DAY_OF_WEEK));
	}
	public String getTime()
	{
		//System.out.println((java.time.LocalDateTime.now()).ToString("hh:mm"));
		Date d=new Date();
	     SimpleDateFormat sdf=new SimpleDateFormat("hh:mm a");
	     String currentDateTimeString = sdf.format(d);
	     System.out.println(currentDateTimeString);
	     return currentDateTimeString;
	}
}
