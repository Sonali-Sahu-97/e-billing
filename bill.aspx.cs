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
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            bind();
            due();

        }
        void bind()
        {
            SqlConnection con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=dbsonali;Integrated Security=True");
            con.Open();
            SqlDataAdapter ad = new SqlDataAdapter("select * from bill ", con);
            DataTable dt = new DataTable();
            ad.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
        void due()
        {
            string s = "select * from bill where(bdue>='10/07/2020')";
            SqlConnection con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=dbsonali;Integrated Security=True");
            con.Open();
            SqlDataAdapter ad = new SqlDataAdapter(s, con);
            DataTable dt = new DataTable();
            ad.Fill(dt);
            GridView2.DataSource = dt;
            GridView2.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=dbsonali;Integrated Security=True");
            con.Open();
            string q = "insert into bill values ('" + TextBox1.Text + "','" + DropDownList1.SelectedValue + "',"+TextBox2.Text+",'"+TextBox3.Text+"','"+TextBox4.Text+"','"+DropDownList2.SelectedValue+"','"+DropDownList3.SelectedValue+"')";
            SqlCommand cmd = new SqlCommand(q, con);
            cmd.ExecuteNonQuery();
            


        }

        protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            GridView1.PageIndex = e.NewPageIndex;
            bind();
        }

        protected void GridView2_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            GridView2.PageIndex = e.NewPageIndex;
            due();
        }
    }

    
}