using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace main
{
    public partial class login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\v11.0;AttachDbFilename=|DataDirectory|\\Register.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            string check = "select count(*) from [Table] where email = '" +username.Text + "' and password ='" +passwd.Text + "'";
            SqlCommand com = new SqlCommand(check, con);
            con.Open();
            int temp = Convert.ToInt32(com.ExecuteScalar());
            con.Close();
            if (username.Text == "admin@gmail.com" && passwd.Text == "admin123")
            {
                Response.Redirect("admin.aspx");
            }
            else if (temp==1)
            {
                Response.Redirect("home.aspx");
            }
            else
            {
                lbl1.Text = "Incorrect Username or Password";
            }
        }

        protected void signup_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx",false);
            Context.ApplicationInstance.CompleteRequest();
            
        }

    }
}