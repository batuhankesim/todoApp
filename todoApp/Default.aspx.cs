using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace todoApp
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnKaydet_Click(object sender, EventArgs e)
        {
            if ( txtTodo.Text == "" )
            {
                Response.Write("lütfen alanları doldurunuz");
            }
            else
            {
                listTodo.Items.Add(txtTodo.Text);
                Response.Clear();
            }
            

        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnSil_Click(object sender, EventArgs e)
        {
            if (listTodo.SelectedItem == null )
            {
                lblMessage.Text = "Lütfen eleman seçiniz";
            }
            else
            {
                listTodo.Items.Remove(listTodo.SelectedItem);
                lblMessage.Text = "";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (listTodo.Items.Count == 0) 
            {
                lblMessage.Text = "Silinecek element yok";
            }
            else 
            {
               listTodo.Items.Clear();
                lblMessage.Text = "";
            }
        }
    }
}