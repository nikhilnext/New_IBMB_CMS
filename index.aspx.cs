﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    [WebMethod(EnableSession = true)]
    public static string PublishPageData(string PageName, string PageData)
    {

        byte[] data = System.Convert.FromBase64String(PageData);
        var final_HTML = System.Text.ASCIIEncoding.ASCII.GetString(data);

        index_cms.

        //  StreamReader sr = new StreamReader(Server.MapPath(ConfigurationManager.AppSettings["FormNo"]));
        // ConfigurationManager.AppSettings["FilePath"]

        return "true";
    }
}