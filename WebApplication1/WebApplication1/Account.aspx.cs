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
    public partial class Account : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["id"]==null)
            {
                Response.Redirect("~/LogIn.aspx");
            }

            if (!IsPostBack) //works during first page load
            {
                try
                {
                    String idx = Session["id"].ToString();
                    Label1.Text = idx;
                    DataView dv = (DataView)SqlDataSource1.Select(DataSourceSelectArguments.Empty);
                    DataTable dt = dv.ToTable();
                    String name1 = dt.Rows[0][0].ToString();
                    name.Value = name1;                    
                    String email1 = dt.Rows[0][1].ToString();
                    email.Text = email1;
                    String pd = dt.Rows[0][2].ToString();
                    password.Value = pd;
                }
                catch (Exception g)
                {
                    Response.Redirect("~/sample.aspx");
                }
            }
        }

        protected void log_in_Click(object sender, EventArgs e)
        {
            if (password.Value != null && name.Value!=null)
            {
                String idx = Session["id"].ToString();
                String n = name.Value;
                String prvd = ConfigurationManager.ConnectionStrings["ConnectionString"].ToString();
                SqlConnection con = new SqlConnection(prvd);
                con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.Connection = con;
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "UPDATE customer_details SET name = @n , password = @p WHERE (customer_id = @id)";
                cmd.Parameters.Add(new SqlParameter("@n", SqlDbType.VarChar, 20)).Value = n;
                cmd.Parameters.Add(new SqlParameter("@p", SqlDbType.VarChar, 20)).Value = password.Value;
                cmd.Parameters.Add(new SqlParameter("@id", SqlDbType.Int)).Value = idx;
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write(@"<script language='javascript'>alert('Details. Updated')</script>");
            }
            else
            {
                Response.Write(@"<script language='javascript'>alert('Fields empty.')</script>");
            }

        }
    }
}