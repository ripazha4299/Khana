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
    public partial class SignIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        
        protected bool Checkmailnone()
        {
            String prvd = ConfigurationManager.ConnectionStrings["ConnectionString"].ToString();
            SqlConnection con = new SqlConnection(prvd);
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "SELECT email FROM customer_details where email=@e";
            cmd.Parameters.Add(new SqlParameter("@e", SqlDbType.VarChar, 50)).Value = email.Value;
            SqlDataReader r = cmd.ExecuteReader();
            return !(r.HasRows);
        }

        protected void log_in_Click(object sender, EventArgs e)
        {
            if (password.Value=="" || name.Value == "" || confirmpassword.Value == "" || email.Value == "")
            {
                Response.Write(@"<script language='javascript'>alert('Incomplete Fields')</script>");
            }
            else
            {
                if (Checkmailnone())
                {
                    String pd = password.Value;
                    String cpd = confirmpassword.Value;
                    if (pd.Equals(cpd))
                    {
                        String prvd = ConfigurationManager.ConnectionStrings["ConnectionString"].ToString();
                        SqlConnection con = new SqlConnection(prvd);
                        con.Open();
                        SqlCommand cmd = new SqlCommand();
                        cmd.Connection = con;
                        cmd.CommandType = CommandType.Text;
                        cmd.CommandText = "INSERT INTO customer_details(name, email, password) VALUES(@n, @e, @p)";
                        cmd.Parameters.Add(new SqlParameter("@n", SqlDbType.VarChar, 50)).Value = name.Value;
                        cmd.Parameters.Add(new SqlParameter("@e", SqlDbType.VarChar, 50)).Value = email.Value;
                        cmd.Parameters.Add(new SqlParameter("@p", SqlDbType.VarChar, 50)).Value = pd;
                        cmd.ExecuteNonQuery();
                        con.Close();
                        Response.Redirect("~/LogIn.aspx");
                    }
                    else
                    {
                        Response.Write(@"<script language='javascript'>alert('Incorrect passwords')</script>");
                        password.Focus();
                    }
                }
                else
                {
                    Response.Write(@"<script language='javascript'>alert('Email already Registered')</script>");
                }
            }
        }
    }
}