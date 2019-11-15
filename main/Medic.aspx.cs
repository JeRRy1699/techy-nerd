using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
namespace main
{

    public partial class Medic : System.Web.UI.Page
    {
        SqlConnection co = new SqlConnection("Data Source=(LocalDB)\\v11.0;AttachDbFilename=|DataDirectory|\\donate.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
                Calendar1.SelectedDate = DateTime.Now.Date;

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string i = "Insert into [Meds](mname,mtype,mquan,mdate,uname,ngo) values('" + mname.Text + "', '" + mtype.Text + "', '" + mquan.Text + "', '" + TextBox1.Text +"','" + username.Text + "', '" + DropDownList1.SelectedItem + "')";
            SqlCommand comm = new SqlCommand(i, co);
            co.Open();
            comm.ExecuteNonQuery();
            co.Close();
            Label5.Text = "Donation Successful";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Calendar1.Visible = true;
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            TextBox1.Text = Calendar1.SelectedDate.ToString("dd MMMM - yyyy");
            Calendar1.Visible = false;
        }

      
    }
}