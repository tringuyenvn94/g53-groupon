using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Customer_Guest_Shopping_Cart : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel_Edit.Visible = false;
        if (Request.QueryString["ID"] != null)
        {
            if (Session_Add.ssGH != null)
            {
                List<Chi_Tiet_Don_Hang> GH = Session_Add.ssGH.ToList();
                for (int i = 0; i < GH.Count; i++)
                    if (Request.QueryString["ID"] == Session_Add.ssGH[i].maSanPham)
                    {
                        GH[i].soLuong++;
                        GH[i].giaBan = int.Parse(Chi_Tiet_San_Pham_BLL.Tim_Theo_Ma(Request.QueryString["ID"]).donGiaKhuyenMai.ToString());
                    }
                    else
                    {
                        Chi_Tiet_Don_Hang ct = new Chi_Tiet_Don_Hang();
                        ct.maSanPham = Request.QueryString["ID"];
                        ct.soLuong = 1;
                        ct.giaBan = int.Parse(Chi_Tiet_San_Pham_BLL.Tim_Theo_Ma(Request.QueryString["ID"]).donGiaKhuyenMai.ToString());
                        GH.Add(ct);
                    }
                Session_Add.ssGH = GH;
            }
            else
            {
                List<Chi_Tiet_Don_Hang> GH = new List<Chi_Tiet_Don_Hang>();
                Chi_Tiet_Don_Hang ct = new Chi_Tiet_Don_Hang();
                ct.maSanPham = Request.QueryString["ID"];
                ct.soLuong = 1;
                ct.giaBan = int.Parse(Chi_Tiet_San_Pham_BLL.Tim_Theo_Ma(Request.QueryString["ID"]).donGiaKhuyenMai.ToString());
                GH.Add(ct);
                Session_Add.ssGH = GH;
            } 
        }
        Load_Data();
        if (!IsPostBack)
        {
            if (Request.QueryString["IDEdit"] != null)
            {
                Panel_Edit.Visible = true;
                Chi_Tiet_Don_Hang ct = Gio_Hang_BLL.Tim_Theo_Ma_session(Request.QueryString["IDEdit"], Session_Add.ssGH);
                Label_Gia1.Text = ct.giaBan.ToString();
                Label_Ten.Text = Chi_Tiet_San_Pham_BLL.Tim_Theo_Ma(Request.QueryString["IDEdit"]).TenSanPham;
                DropDownList_SL.SelectedValue = ct.soLuong.ToString();
            }
            if (Request.QueryString["IDXoa"] != null)
            {
                Gio_Hang_BLL.Xoa_Mon_hang_Sesion(Request.QueryString["IDXoa"], Session_Add.ssGH);
                Load_Data();
            }
        }
    }
    protected void DropDownList_SL_SelectedIndexChanged(object sender, EventArgs e)
    {
        Gio_Hang_BLL.Thay_Doi_So_Luong_session(Request.QueryString["IDEdit"], int.Parse(DropDownList_SL.SelectedValue), Session_Add.ssGH);
        Load_Data();
    }
    public void Load_Data()
    {
        if (Session_Add.ssGH != null)
        {
            DataList1.DataSource = Gio_Hang_BLL.Load_Mon_Hang_session(Session_Add.ssGH);
            DataList1.DataBind();
            Label_TST.Text = Label_TST_2.Text = string.Format("{0:0,000}", Gio_Hang_BLL.Tong_Tien_Session(Session_Add.ssGH));
        }
    }
}