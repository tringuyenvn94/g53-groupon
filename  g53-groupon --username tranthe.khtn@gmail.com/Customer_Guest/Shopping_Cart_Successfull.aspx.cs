using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Customer_Guest_Shopping_Cart_Successfull : System.Web.UI.Page
{
    string madonhang = "DH00000001";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            DataTable dt = Gio_Hang_BLL.Load_Mon_Hang_Da_Mua(madonhang);
            DataList_Gio_Hang_Da_Mua.DataSource = dt;
            DataList_Gio_Hang_Da_Mua.DataBind();
            Label_Tong_So_Tien.Text = string.Format("{0:0,00}", Gio_Hang_BLL.Tong_Tien(madonhang));
        }
    }
}