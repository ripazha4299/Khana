using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class LogIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {}

        protected void log_in_Click(object sender, EventArgs e)
        {
            try
            {
                String prvd = ConfigurationManager.ConnectionStrings["ConnectionString"].ToString();
                SqlConnection con = new SqlConnection(prvd);
                con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.Connection = con;
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "SELECT customer_id FROM customer_details where email = @e and password = @p";
                cmd.Parameters.Add(new SqlParameter("@e", SqlDbType.VarChar, 50)).Value = email.Text;
                cmd.Parameters.Add(new SqlParameter("@p", SqlDbType.VarChar, 50)).Value = password.Text;
                String idr = cmd.ExecuteScalar().ToString();
                
                //Response.Redirect("~/sample.aspx?id=" + idr);

                Session.Add("id", idr);
                Response.Redirect("~/ContactUs.aspx");
            }
            catch (Exception z)
            {
                Response.Write(@"<script language='javascript'>alert('Incorrect Set of Details. Retry')</script>");
                
            }
        }
    }
}