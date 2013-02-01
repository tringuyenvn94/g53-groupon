using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Show_Product : System.Web.UI.Page
{
    Khu_Vuc kv = new Khu_Vuc();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session_Add.ssKV == null)
            Response.Redirect("~/Customer_Guest/Area_Email.aspx");
        Show_Top_Two();
        Show_Top_20();
    }
    public void Show_Top_Two()
    {
        List<Chi_Tiet_San_Pham> lct = Chi_Tiet_San_Pham_BLL.Load_Top_Two(kv);
        Label_SL1.Text      = lct[0].soLuotMua.ToString();
        Label_GB1.Text      = lct[0].donGiaBan.ToString();
        Label_KM1.Text      = lct[0].donGiaKhuyenMai.ToString();
        Label_TenSP1.Text   = lct[0].TenSanPham.ToString();
        Label_CT1.Text      = lct[0].moTa.ToString();
        Label_SL2.Text      = lct[1].soLuotMua.ToString();
        Label_GB2.Text      = lct[1].donGiaBan.ToString();
        Label_KM2.Text      = lct[1].donGiaKhuyenMai.ToString();
        Label_TenSP2.Text   = lct[1].TenSanPham.ToString();
        Label_CT2.Text      = lct[1].moTa.ToString();
    }
    public void Show_Top_20()
    {
        List<Chi_Tiet_San_Pham> lct = Chi_Tiet_San_Pham_BLL.Load_Top_20(kv);
        DataList_SP.DataSource = lct;
        DataList_SP.DataBind();
    }
}