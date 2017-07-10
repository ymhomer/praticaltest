using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CarSticker : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }

    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
        Label1.Text = "Name           : " + TextBox1.Text + "<br />"+
                      "ID             : " + TextBox2.Text + "<br />" +
                      "Join Date      : " + Calendar1.SelectedDate.Month + "/" + Calendar1.SelectedDate.Year + "<br />" +
                      "Gender         : " + RadioButtonList1.SelectedValue + "<br />" +
                      "Programme      : " + DropDownList1.SelectedValue + "<br />" +
                      "Year of Study  : " + DropDownList2.SelectedValue + "<br />" +
                      "Vehicle's reg  : " + TextBox3.Text + "<br />" +
                      "Vehicle's type : " + TextBox4.Text + "<br />";
    }

    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
}