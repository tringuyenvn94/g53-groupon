using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Customer_Guest_Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void Button_DK_Click(object sender, EventArgs e)
    {
        Tai_Khoan tk = new Tai_Khoan();
        tk.hoTen_tenCongTy = TextBox_Ho_Ten.Text;
        tk.userName = tk.email = TextBox_Email.Text;
        tk.passWord = TextBox_MK.Text;
        tk.maLoaiNguoiDung = "KH";
        if (Tai_Khoan_BLL.Kiem_Tra_Email(TextBox_Email.Text))
            Label_TB.Text = "Email đã được đăng ký trước. Vui lòng sử dụng Email Khác";
        else
            if (!Tai_Khoan_BLL.Dang_Ky_Tai_Khoan(tk))
                Label_TB.Text = "Có lổi xãy ra trong quá trinh đăng ký";
            else
            {
                Label_TB.Text = "Ok";
                Response.Redirect("~/Customer_Guest/Login.aspx?Email=" + TextBox_Email.Text);
            }
    }
}