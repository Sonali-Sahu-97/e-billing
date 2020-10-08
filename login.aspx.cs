using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace project
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=dbsonali;Integrated Security=True");
            con.Open();
            string q = "select * from reg where username=@user and password=@pass";
            SqlCommand cmd = new SqlCommand(q, con);
            cmd.Parameters.AddWithValue("@user", TextBox1.Text);
            cmd.Parameters.AddWithValue("@pass", TextBox2.Text);
            SqlDataReader dr = cmd.ExecuteReader();
            if(dr.Read())
            {
                Response.Redirect("bill.aspx");
            }
            else
            {
                Response.Write("<script>alert('Your username and password is wrong....please check again!!');</script>");
            }
           
        }
    }
}