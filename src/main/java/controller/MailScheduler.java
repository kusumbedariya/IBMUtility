package controller;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Timer;
import java.util.TimerTask;

class MailScheduler extends TimerTask
{

    public void run()
    {
        Sendmail mail = new SendMailImp();
        mail.ILCmail();
    }


public static void main(String[] args) {

    //the Date and time at which you want to execute
    DateFormat dateFormatter = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    Date date = null;
	try {
		System.out.println("started....");
		date = dateFormatter .parse("2017-08-13 21:09:45");
	} catch (ParseException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}

    //Now create the time and schedule it
    Timer timer = new Timer();

    //Use this if you want to execute it once
    timer.schedule(new MailScheduler(), date);

    //Use this if you want to execute it repeatedly
    //int period = 10000;//10secs
    //timer.schedule(new MyTimeTask(), date, period );
}
}






	/*public class MailScheduler {

			public void callScheduler() throws Exception
			{

				System.out.println("Scheduler Starterd...");
				GetDayFromDate day = new GetDayFromDate();
				
				Timer timer = new Timer();
				if(day.getDay()==1 && day.getTime()== "08:43 PM")
				{
				//timer.scheduleAtFixedRate(new Testing(), getTimePrecision("2s"), getTimePrecision("1m"));
				timer.scheduleAtFixedRate(new Testing(), getTimePrecision("2s"), getTimePrecision("2m"));
				
				}

			}

			public long getTimePrecision(String value) throws Exception
			{
				long  l = 0;
				String val="";
				try
				{
//					if(value.endsWith("d") || value.endsWith("D"))
//					{
//						val  = value.substring(0,value.length()-1);
//						l = Long.parseLong(val) * 24 * 60 * 60 * 1000;
//					}
//
//					else if(value.endsWith("h") || value.endsWith("H"))
//					{
//
//					 val  = value.substring(0,value.length()-1);
//					 l = Long.parseLong(val) * 60 * 60 * 1000;
//
//					}
//					else 
					if(value.endsWith("m") || value.endsWith("M"))
					{
						 val  = value.substring(0,value.length()-1);
						 l = Long.parseLong(val) * 60 * 1000;
					}
					else if(value.endsWith("s") || value.endsWith("S"))
					{

						val  = value.substring(0,value.length()-1);
						l = Long.parseLong(val) * 1000;
					}
					else
					{

						l = Long.parseLong(value);
					}

				}
				catch(Exception e)
				{

		            throw new Exception(e);
				}

				return l;
			}
			public static void main(String a[]) throws Exception
			{
				MailScheduler dbs = new MailScheduler();
				dbs.callScheduler();
			}

		}

*/

