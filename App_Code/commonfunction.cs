using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for commonfunction
/// </summary>
public class commonfunction
{
    public commonfunction()
    {
        //
        // TODO: Add constructor logic here
        //
    }


    public static void WriteLog(string FunctionName, string Parameters, DateTime Start, DateTime End, string Message = "")
    {
        DateTime TimeStamp = DateTime.UtcNow;
        try
        {
            TimeSpan duration = Start - End;
            string strPath = "~/Yes_Logs";
            if (!Directory.Exists(HttpContext.Current.Server.MapPath(strPath)))
            {
                Directory.CreateDirectory(HttpContext.Current.Server.MapPath(strPath));
            }
            strPath = strPath + "/Logs_" + DateTime.Now.ToString("yyyy_MM");
            if (!Directory.Exists(HttpContext.Current.Server.MapPath(strPath)))
            {
                Directory.CreateDirectory(HttpContext.Current.Server.MapPath(strPath));
            }
            strPath = strPath + "/LOG_" + DateTime.Now.ToString("yyyy_MM_dd") + ".txt";

            string strLog = string.Format("LogTime :- {0}\r\nFunation_Name : {1}\r\nParameters : {2}\r\nStart Time : {3}\r\nEnd : {4}\r\nDuration : {5}\r\nMessage : {6}\r\n\r\n\r\n", DateTime.Now, FunctionName, Parameters, Start, End, duration, Message);
            File.AppendAllText(HttpContext.Current.Server.MapPath(strPath), strLog);


        }
        catch (Exception)
        {
            //throw exp;
        }
    }
}