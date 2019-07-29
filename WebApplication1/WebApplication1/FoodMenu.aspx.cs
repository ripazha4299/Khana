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
    public partial class FoodMenu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = Request.QueryString["vnv"].ToString();
            //String prvd = ConfigurationManager.ConnectionStrings["ConnectionString"].ToString();
            //SqlConnection con = new SqlConnection(prvd);
            //con.Open();
            //SqlCommand cmd = new SqlCommand();
            //cmd.Connection = con;
            //cmd.CommandType = CommandType.Text;
            //cmd.CommandText = "SELECT  FROM food_details  where vnv = @v";
            //cmd.Parameters.Add(new SqlParameter("@v", SqlDbType.VarChar, 50)).Value = Label1.Text;
            //String idr = cmd.ExecuteScalar().ToString();
        }

    }
}