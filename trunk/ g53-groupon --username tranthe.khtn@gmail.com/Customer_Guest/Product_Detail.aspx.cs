using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Customer_Guest_Product_Detail : System.Web.UI.Page
{
    string Msp = "DL00000003";// ma san pham ao
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Request.QueryString["ID"] != null)
            {
                Chi_Tiet_San_Pham ct = Chi_Tiet_San_Pham_BLL.Tim_Theo_Ma(Request.QueryString["ID"]);
            }
        }
        Load_CT_SP();
    }
    public void Load_CT_SP()
    {
        // load thông tin sản phẩm
        Chi_Tiet_San_Pham ct = Chi_Tiet_San_Pham_BLL.Tim_Theo_Ma(Msp); 
        Label_TSP.Text = ct.TenSanPham;
        Label_GB.Text = Label_GB2.Text = string.Format("{0:0,00}", ct.donGiaBan);
        Label_GKM.Text = Label_GKM2.Text = string.Format("{0:0,000}",ct.donGiaKhuyenMai);
        Label_Ti_Le_Giam.Text = Label_TL2.Text = string.Format("{0:0.}",(ct.donGiaKhuyenMai / ct.donGiaBan) * 100);
        Label_MT.Text = ct.moTa;
        Label_SNM.Text = ct.soLuotMua.ToString();
        Image_Top.ImageUrl = "../Images_Product/hinh san pham 3.png";
        // giao laoij san pham
        //Label_LSP.Text = Loai_San_Pham_BLL.Tim_Theo_Ma(Msp).tenLoaiSanPham;
        // Load  thông tin nhà cung cấp
        Tai_Khoan tk = Tai_Khoan_BLL.Tim_Theo_Ma(San_Pham_BLL.Tim_Theo_Ma(ct.maSanPham).IDDoiTac);
        Label_DoiTac.Text = tk.hoTen_tenCongTy;
        Label_DiaChiDoiTac.Text = tk.diaChi;
        Label_DienThoaiDoiTac.Text = tk.dienThoai;

        // load bình luận
        List<Binh_Luan> lstbl = Binh_Luan_BLL.Load_List_BL(Msp);
        Label_SLLB.Text = lstbl.Count.ToString();
        DataList_LB.DataSource = lstbl;
        DataList_LB.DataBind();

        DataList_SP2.DataSource = Chi_Tiet_San_Pham_BLL.Load_Top_10_SP_Cung_Loai(San_Pham_BLL.Tim_Theo_Ma(Msp).maKhuVuc, San_Pham_BLL.Tim_Theo_Ma(Msp).maLoaiSanPham, Msp);
        DataList_SP2.DataBind();
    }
    protected void Button_Mua_Hang_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Customer_Guest/Shopping_Cart.aspx?ID="+Msp);
    }
}