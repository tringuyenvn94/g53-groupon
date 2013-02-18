<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage/MasterPage_Customer_Guest.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Customer_Guest_Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="../Styles/reset.css" />
<link rel="stylesheet" type="text/css" href="../Styles/font.css" />
<link rel="stylesheet" type="text/css" href="../Styles/main.css" />
<link rel="stylesheet" type="text/css" href="../Styles/detail.css" />
<link rel="stylesheet" type="text/css" href="../Styles/login.css" />
<link rel="stylesheet" type="text/css" href="../Styles/style.css" />
<link rel="stylesheet" type="text/css" href="../Styles/popup_mj.css" />
<link rel="stylesheet" type="text/css" href="../Styles/profile.css" />
<link rel="stylesheet" type="text/css" href="../Styles/cart.css" />
<link rel="stylesheet" type="text/css" href="../Styles/newpayment.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_center" Runat="Server">
    <section class='detailDeal'>
                    <div class='mod-infoDeal' itemtype="http://schema.org/Product" itemscope="">
                        <span id="spAjaxLoader" class="loadAjax" style="height: 582px;top:15px;display:none;"></span>
                        <div class='mod-descriptions'>
                            <div class='des-pro'>
                                <article class='descriptions'>
                                    <div id="pError" class="pop-up" style="display:none;height:58px;margin-bottom:5px;"></div>
                                    <div class="module mod-voucher">
                                        <div class="module-inner">
                                        <div class="payment" style="margin-top:15px;"><!--02/10-->
                	                            <!--<i class="line"></i> 02/10-->
                                                <div id="dBoxQuyChe" class="pay-mod pay-rules"><span id='iViewAccessRule' class='check'><input type='checkbox' id='chkPolicy' runat='server' style='display:none'/><label>Tôi chấp nhận các <a id='aQuyChe' href='http://www.nhommua.com/tp-ho-chi-minh/policy.aspx'>Quy chế sàn giao dịch</a></label></span><p>Bằng cách chấp nhận các điều khoản & điều kiện, tôi đã đọc và đồng ý với tất cả các điều khoản và điều kiện được quy định bởi 
                                                    Groupon G53</p>
                                                    <p>Nếu bạn muốn biết thêm thông tin, xin vui lòng truy cập vào trang <a href='http://www.nhommua.com/tp-ho-chi-minh/policy.aspx'>Quy chế sàn giao dịch</a> của chúng tôi để đọc các điều khoản, chính sách bảo mật, và chính sách hoàn trả.</p>
                                            </div>
                                                <i class="line" style="margin-top:24px;padding-bottom:20px;"></i>
                                                <div class="pay-mod">
                    	                            <h3 class="pay-title"><b>Thông Tin cá nhân</b><!--bạn đã là thành viên?<a href="http://www.nhommua.com/tp-ho-chi-minh/login_buy_mj.aspx" id="aLoginResBuy">Đăng Nhập</a> 02/10--></h3>
                                                    <div class="form-info" style="width:440px;float:left"><!--add them width:440px;float:left 02/12-->
                                                        <div class="row-info">
                                                            <div class="right">
                                                            <span class="error" id="spnViewPolicy"><asp:Label ID="Label_TB" runat="server" Text=""></asp:Label></span>
                                                            </div>
                                                        </div>
                        	                            <div class="row-info">
                            	                            <span class="left">Họ tên</span>
                                                            <div class="right"><asp:TextBox ID="TextBox_Ho_Ten" runat="server"  class="input-txt"></asp:TextBox>
                                	                            
                                                                <span id="spnViewName" class="error"></span>
                                                            </div>
                                                        </div>
                                                        <div class="row-info">
                            	                            <span class="left">Email</span>
                                                            <div class="right"><asp:TextBox ID="TextBox_Email" runat="server"  class="input-txt"></asp:TextBox>
                                                                <span id="spnViewEmail" class="error">
                                                                
                                                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox_Email" ErrorMessage="Email không hợp lệ" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                                                
                                                                </span>
                                                            </div>
                                                        </div>
                                                        <div class="row-info">
                            	                            <span class="left">Mật khẩu</span>
                                                            <div class="right"><asp:TextBox ID="TextBox_MK" runat="server" class="input-txt" TextMode="Password"></asp:TextBox>
                                	                            
                                	                            <p id="spnViewPass" class="error"></p>
                                                            </div>
                                                        </div>
                                                        <div class="row-info">
                            	                            <span class="left">Nhập lại MK</span>
                                                            <div class="right">
                                	                            <asp:TextBox ID="TextBox_MK0" runat="server" class="input-txt" TextMode="Password"></asp:TextBox>
                                	                            
                                	                            
                                                                </span></div>
                                                        </div>
                                                        <div class="row-info">
                            	                            <div class="right" style="padding-left:105px;">
                                                                <span id="spnReceiveBuy" class="check checked">
                                                                    <input name="cbNote" id="cbNote" style="display:none" type="checkbox">
                                                                    <label>Nhận giá tốt mỗi ngày qua email.</label>
                                                                </span>
                                                                <span class="btn-form"><asp:Button ID="Button_DK" runat="server" Text=""  class="button signup" OnClick="Button_DK_Click"></asp:Button></span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!--02/10-->
                                                    <div class="form-info side-form" style="height:335px">
                        	                            <div class="module-row" sytle="">
                                                            <p style="margin-top:105px">Bạn đã là thành viên? </p>
                                                            <a href="Login.aspx" id="aLoginResBuy" style="margin:auto" class="button login"></a>
                                                        </div>
                                                    </div>
                                                    <!--end 02/10-->
                                                </div>
                                                <!--<i class="line"></i> 02/10 bo dong nay--> 
                                            </div>

                                        </div>
                                    </div>
                                </article>
                            </div>
                        </div>
                    </div>
                </section>
</asp:Content>

