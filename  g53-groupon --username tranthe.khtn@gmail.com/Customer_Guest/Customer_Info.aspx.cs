using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Customer_Guest_Customer_info : System.Web.UI.Page
{

    string mkh = "KH00000002";
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel_ThongBao.Visible = false;
        Tai_Khoan kh = Tai_Khoan_BLL.Tim_Theo_Ma(mkh);
        Label_MKH.Text = kh.ID;
        Label_NgayDangKy.Text = kh.ngaySinh_ngayCongTac.ToString();
        Label_Email.Text = kh.email;
        TextBox_ten.Text = kh.hoTen_tenCongTy;
        Label_NoiO.Text = kh.diaChi;
        Label_SoLoiBinh.Text = Binh_Luan_BLL.Load_List_BL(mkh).Count().ToString();
        //RadioButtonList_GioiTinh.SelectedValue = kh.g
        Load_Ngay_Thang(kh);
    }
    public void Load_Ngay_Thang(Tai_Khoan kh)
    {
        // nfay sinh cua khach hang
        ListItem List_Ngay = new ListItem();
        for (int i = 1; i <= 31; i++)
        {
            List_Ngay = new ListItem();
            List_Ngay.Text = i.ToString();
            List_Ngay.Value = i.ToString();
            DropDownList_Ngay.Items.Add(List_Ngay);
        }
        ListItem List_Thang = new ListItem();
        for (int i = 1; i <= 12; i++)
        {
            List_Thang = new ListItem();
            List_Thang.Text = i.ToString();
            List_Thang.Value = i.ToString();
            DropDownList_Thang.Items.Add(List_Thang);
        }
        ListItem List_Nam = new ListItem();
        for (int i = 1930; i <= 1994; i++)
        {
            List_Nam = new ListItem();
            List_Nam.Text = i.ToString();
            List_Nam.Value = i.ToString();
            DropDownList_Nam.Items.Add(List_Nam);
        }
    }
    protected void Button_Save_Click(object sender, EventArgs e)
    {
        Tai_Khoan taiKhoan = Tai_Khoan_BLL.Tim_Theo_Ma(mkh);
        if (CheckBox_MK.Checked == true)
            if (Tai_Khoan_BLL.Kiem_Tra_MK(mkh, TextBox_pwnew1.Text))
                taiKhoan.passWord = TextBox_pwnew1.Text;
            else
                Label_TB_MK.Text = "mật khẩu không đúng, vui lòng thử lại";
        taiKhoan.hoTen_tenCongTy = TextBox_ten.Text;
        taiKhoan.diaChi = Label_NoiO.Text;
        taiKhoan.email = Label_Email.Text;
        if (Tai_Khoan_BLL.Cap_Nhat_Thong_Tin(taiKhoan))
        {
            Panel_ThongBao.Visible = true;
            Label_TB.Text = "Cập nhật thông tin thành công";
        }
    }
}