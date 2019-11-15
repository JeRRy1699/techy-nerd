using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace main
{
    public partial class AboutUs : System.Web.UI.Page
    {
        SqlConnection c = new SqlConnection("Data Source=(LocalDB)\\v11.0;AttachDbFilename=|DataDirectory|\\request.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string a = "Insert into [Request](name,type,quan,num,addr) values('" + txt1.Text + "', '" + txt2.Text + "', '" +txt3.Text + "','" + txt4.Text + "', '" + TextBox1.Text + "')";
            SqlCommand co = new SqlCommand(a,c);
            c.Open();
            co.ExecuteNonQuery();
            c.Close();
            Label1.Text = "Request Submitted";
        }
    }
}