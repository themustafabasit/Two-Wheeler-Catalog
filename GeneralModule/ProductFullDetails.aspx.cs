using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class GeneralModule_ProductFullDetails : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["out_of_stock"].ToString() == "true")
        {
            Response.Write("<script>alert('item out stock')</script>");

        }
        else {
            Response.Write("<script>alert('item under stock')</script>");
 
        }

    }
    protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
    {
        Response.Redirect("GetUserDetails.aspx");
    }
}