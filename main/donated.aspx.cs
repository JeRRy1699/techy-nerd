using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace main
{
    public partial class donated : System.Web.UI.Page
    {
        SqlConnection c = new SqlConnection("Data Source=(LocalDB)\\v11.0;AttachDbFilename=|DataDirectory|\\donate.mdf;Integrated Security=True");
        
        protected void Page_Load(object sender, EventArgs e)
        {
            c.Open();

            string s = "select * from Meds";
            SqlDataAdapter da = new SqlDataAdapter(s, c);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();

        }

     
    }
}