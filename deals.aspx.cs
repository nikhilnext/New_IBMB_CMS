using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;
using System.Data;
using System.Data.SqlClient;
using Newtonsoft.Json;

public partial class deals : System.Web.UI.Page
{

   public static string conn = System.Configuration.ConfigurationManager.ConnectionStrings["dbStringnew"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {


    }
    [WebMethod(EnableSession = true)]
    public static string GetDealData(string DealType, string Sector)
    {
        string DealJson = string.Empty;
        string flag = string.Empty;
       
        try
        {
            using (SqlConnection con = new SqlConnection(conn))
            {
                using (SqlCommand cmd = new SqlCommand())
                {
                    cmd.Connection = con;
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.CommandText = "dbo.GetDealData";
                    cmd.Parameters.AddWithValue("@dealtype", SqlDbType.VarChar).Value = DealType;
                    cmd.Parameters.AddWithValue("@sector", SqlDbType.VarChar).Value = Sector;
                     

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
           
           commonfunction.WriteLog("GetDealData exception", ex.ToString(), DateTime.Now,DateTime.Now);
            return "Error 404";
        }
       
        return DealJson;
    }
}



