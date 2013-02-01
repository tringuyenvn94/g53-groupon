using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Customer_Guest_Product_Detail : System.Web.UI.Page
{
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
        Chi_Tiet_San_Pham ct = Chi_Tiet_San_Pham_BLL.Tim_Theo_Ma("DL00000003");
        Label_TSP.Text = ct.TenSanPham;
        Label_GB.Text = Label_GB2.Text = string.Format("{0:0,00}", ct.donGiaBan);
        Label_GKM.Text = Label_GKM2.Text = string.Format("{0:0,000}",ct.donGiaKhuyenMai);
        Label_Ti_Le_Giam.Text = Label_TL2.Text = string.Format("{0:0.}",(ct.donGiaKhuyenMai / ct.donGiaBan) * 100);
        Label_MT.Text = ct.moTa;
        Label_SNM.Text = ct.soLuotMua.ToString();
        Image_Top.ImageUrl = "../Images_Product/hinh san pham 3.png";
        Tai_Khoan tk = Tai_Khoan_BLL.Tim_Theo_Ma(San_Pham_BLL.Tim_Theo_Ma(ct.maSanPham).IDDoiTac);
        Label_DoiTac.Text = tk.hoTen_tenCongTy;
        Label_DiaChiDoiTac.Text = tk.diaChi;
        Label_DienThoaiDoiTac.Text = tk.dienThoai;
    }
}