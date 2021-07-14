using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class media : System.Web.UI.Page
{

    public static string conn = System.Configuration.ConfigurationManager.ConnectionStrings["dbStringnew"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    [WebMethod(EnableSession = true)]
    public static string GetMediaData(string MediaType)
    {
       
        string DealJson = string.Empty;
       

        try
        {
            using (SqlConnection con = new SqlConnection(conn))
            {
                using (SqlCommand cmd = new SqlCommand())
                {
                    cmd.Connection = con;
                    cmd.CommandType = CommandType.StoredProcedure;

                    cmd.CommandText = "dbo.GetMediaData";
                    cmd.Parameters.AddWithValue("@MediaType", SqlDbType.VarChar).Value = MediaType;

                    using (SqlDataAdapter adapter = new SqlDataAdapter(cmd))
                    {

                        DataSet ds = new DataSet();
                        adapter.Fill(ds);
                        DealJson = JsonConvert.SerializeObject(ds);
                    }
                }
            }

        }
        catch (Exception ex)
        {
            commonfunction.WriteLog("MediaData exception", ex.ToString(), DateTime.Now, DateTime.Now);
            return "Error 404";
        }
        return DealJson;
    }
}