<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage/MasterPage_Customer_Guest.master" AutoEventWireup="true" CodeFile="Customer_Info.aspx.cs" Inherits="Customer_Guest_Customer_info" %>

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
                        <div class='mod-descriptions'>
                            <div class='des-pro'>
                                <article class='descriptions'>
                                    <div id="pError" class="pop-up" style="display:none;height:58px;"></div>
                                    <div class="module mod-voucher">
                                        <div class="module-inner">
                                            <div id="divInfoMem" class="profile-nick normal"><img id='avatarMain' src='http://image.nhommua.com/Profiles/avatar/21.jpg' width='66' height='66' alt='Member_1520421' /><p class='icon'><i></i></p><div class='profile-nick-inner'>
                                                <p class='nick'><asp:Label ID="Label_MKH" runat="server" Text=""></asp:Label></p><p style='font-size:13px;color:#000;'></p><p><span class='left'>Ngày tham gia:</span><asp:Label ID="Label_NgayDangKy" runat="server" Text=""></asp:Label></p><p><span class='left'>Bài viết:</span><asp:Label ID="Label_SoLoiBinh" runat="server" Text=""></asp:Label></p></div></div>
                                            <div class="profile-tabs">
                        	                    <ul class="profile-tabs-inner">
                            	                    <li>
                                	                    <a href="http://www.nhommua.com/tp-ho-chi-minh/profile/personal.aspx" id="aThongTinCN" class="active">
                                    	                    <i class="hover">Thông tin cá nhân</i>
                                                            <span class="text">Thông tin cá nhân<i></i></span>
                                                        </a>
                                                    </li>
                                                    <li>
                                	                    <a href="http://www.nhommua.com/tp-ho-chi-minh/profile/myvoucher.aspx" id="aDonHang">
                                    	                    <i class="hover">Đơn hàng của tôi</i>
                                                            <span class="text">Đơn hàng của tôi<i></i></span>
                                                        </a>
                                                    </li>
                                                    <li>
                                	                    <a href="http://www.nhommua.com/tp-ho-chi-minh/profile/comments.aspx" id="aTabComment">
                                    	                    <i class="hover">Lời bình</i>
                                                            <span class="text">Lời bình<i></i></span>
                                                        </a>
                                                    </li>
                                                    <li>
                                	                    <a href="http://www.nhommua.com/tp-ho-chi-minh/profile/location.aspx" id="aLocation">
                                    	                    <i class="hover">Định vị</i>
                                                            <span class="text">Định vị</span>
                                                        </a>
                                                    </li>
                                                    <li id="liBooking" class="booking"><a class='' href='http://www.nhommua.com/tp-ho-chi-minh/profile/booking.aspx'><i class='hover'>Đặt Phòng/Tour</i><u></u><span class='text'>Đặt Phòng/Tour</span><p style='top:-15px;left:-15px' class='noteTravel'><i>0</i></p></a></li>
                                                </ul>
                                            </div>
                                            <div class="personal-info">                            	
                                                <div class="profile-sub-tabs">
                            	                    <ul>
                            	                        <li><a href="http://www.nhommua.com/tp-ho-chi-minh/profile/images.aspx" id="aCN_Avatar">Hình đại diện<i></i></a></li>
                                	                    <li><a href="javascript:void(0);" id="aCN_Personal" class="active">Cá nhân<i></i></a></li>
                                                        <li><a href="http://www.nhommua.com/tp-ho-chi-minh/profile/study.aspx" id="aCN_Study">Học vấn<i></i></a></li>
                                                        <li><a href="http://www.nhommua.com/tp-ho-chi-minh/profile/hobby.aspx" id="aCN_Hobby">Sở thích<i></i></a></li>
                                                        <li><a href="http://www.nhommua.com/tp-ho-chi-minh/profile/contact.aspx" id="aCN_Contact">Liên hệ<i></i></a></li>
                                                    </ul>
                                                </div>
                                                <div class="pi-info">
                            	                    <div class="pro-form">

                                                        <asp:Panel ID="Panel_ThongBao" runat="server">
                                                            <div class="pro-row">
                                    	                    <span class="col-left"><label>Thông báo</label></span>
                                                            <div class="col-right">
                                        	                    <span id="Span1" class="pi-info-nochange"><asp:Label ID="Label_TB" runat="server" Text=""></asp:Label></span>
                                                            </div>
                                                        </div>
                                                        </asp:Panel>


                                	                    <div class="pro-row">
                                    	                    <span class="col-left"><label>Email</label></span>
                                                            <div class="col-right">
                                        	                    <span id="txtMyEmail" class="pi-info-nochange"><asp:Label ID="Label_Email" runat="server" Text=""></asp:Label></span>
                                                            </div>
                                                        </div>
                                                        <div class="pro-row">
                                    	                    <span class="col-left"><label>Tên thành viên</label></span>
                                                            <div class="col-right"><asp:TextBox ID="TextBox_ten" runat="server" class="pi-info-nochange input" value=""></asp:TextBox>
                                                            	
                                                            </div>
                                                        </div>
                                                        <div style="position:relative;z-index:3;" class="pro-row">
                                    	                    <span class="col-left"><label>Nơi ở</label></span>
                                                            <div class="col-right">
                                                                <select name="ddLCityPF" id="ddLCityPF" style="display: none;">
	<option value="0">Chọn th&#224;nh phố</option>
	<option value="76">An Giang</option>
	<option value="281">Bắc Cạn</option>
	<option value="204">Bạc Li&#234;u</option>
	<option value="781">Bạc Li&#234;u</option>
	<option value="241">Bắc Ninh</option>
	<option value="75">Bến Tre</option>
	<option value="56">B&#236;nh Định</option>
	<option value="650">B&#236;nh Dương</option>
	<option value="651">B&#236;nh Phước</option>
	<option value="62">B&#236;nh Thuận</option>
	<option value="780">C&#224; Mau</option>
	<option value="710">Cần Thơ</option>
	<option value="26">Cao Bằng</option>
	<option value="511">Đ&#224; Nẵng</option>
	<option value="50">Đắk Lắk</option>
	<option value="501">Đắl N&#244;ng</option>
	<option value="230">Điện Bi&#234;n</option>
	<option value="61">Đồng Nai</option>
	<option value="67">Đồng Th&#225;p</option>
	<option value="59">Gia Lai</option>
	<option value="223">H&#224; Giang</option>
	<option value="351">H&#224; Nam</option>
	<option value="4">H&#224; Nội</option>
	<option value="34">H&#224; T&#226;y</option>
	<option value="39">H&#224; Tĩnh</option>
	<option value="320">Hải Dương</option>
	<option value="31">Hải Ph&#242;ng</option>
	<option value="711">Hậu Giang</option>
	<option value="8">Hồ Ch&#237; Minh</option>
	<option value="18">H&#242;a B&#236;nh</option>
	<option value="321">Hưng Y&#234;n</option>
	<option value="58">Kh&#225;nh H&#242;a</option>
	<option value="77">Ki&#234;n Giang</option>
	<option value="60">Kon Tum</option>
	<option value="23">Lai Ch&#226;u</option>
	<option value="63">L&#226;m Đồng</option>
	<option value="25">Lạng Sơn</option>
	<option value="20">L&#224;o Cai</option>
	<option value="72">Long An</option>
	<option value="350">Nam Định</option>
	<option value="38">Nghệ An</option>
	<option value="30">Ninh B&#236;nh</option>
	<option value="68">Ninh Thuận</option>
	<option value="210">Ph&#250; Thọ</option>
	<option value="57">Ph&#250; Y&#234;n</option>
	<option value="52">Quảng B&#236;nh</option>
	<option value="510">Quảng Nam</option>
	<option value="55">Quảng Ng&#227;i</option>
	<option value="33">Quảng Ninh</option>
	<option value="53">Quảng Trị</option>
	<option value="79">S&#243;c Trăng</option>
	<option value="22">Sơn La</option>
	<option value="66">T&#226;y Ninh</option>
	<option value="36">Th&#225;i B&#236;nh</option>
	<option value="280">Th&#225;i Nguy&#234;n</option>
	<option value="37">Thanh H&#243;a</option>
	<option value="54">Thừa Thi&#234;n Huế</option>
	<option value="73">Tiền Giang</option>
	<option value="74">Tr&#224; Vinh</option>
	<option value="27">Tuy&#234;n Quang</option>
	<option value="70">Vĩnh Long</option>
	<option value="211">Vĩnh Ph&#250;c</option>
	<option value="64">Vũng T&#224;u</option>
	<option value="29">Y&#234;n B&#225;i</option>
</select>
                                                                <asp:Label ID="Label_NoiO" runat="server" Text=""></asp:Label>
                                                            </div>
                                                        </div>
                                                        <div class="pro-row">
                                    	                    <span class="col-left"><label>Giới tính</label></span>
                                                            <div class="col-right"><asp:RadioButtonList ID="RadioButtonList_GioiTinh" runat="server">
                                                                <asp:ListItem>Nữ</asp:ListItem>
                                                                <asp:ListItem Selected="True">Nam</asp:ListItem>
                                                                </asp:RadioButtonList>
                                                                <%--<span style="margin-right:34px;" class="check women checked" id="divcbMale"><i></i></span>
                                        	                    <input name="cbMale" type="checkbox" id="cbMale" value="cbMale" style="display:none;" />
                                                                <span class="check men" id="divcbFemale"><i></i></span>
                                                                <input name="cbFemale" type="checkbox" id="cbFemale" value="cbMale" style="display:none;" checked="checked" />--%>
                                                            </div>
                                                        </div>
                                                        <div style="position:relative;z-index:2;" class="pro-row">
                                    	                    <span class="col-left"><label>Ngày sinh</label></span>
                                                            <div class="col-right">                                            
                                        	                    <div class="select short spec">
                                                                    <asp:DropDownList ID="DropDownList_Ngay" runat="server"></asp:DropDownList>
                                                                </div>
                                                                <div class="select short spec">
                                                                    <asp:DropDownList ID="DropDownList_Thang" runat="server"></asp:DropDownList>
                                                                </div>
                                                                <div class="select medium spec">
                                                                    <asp:DropDownList ID="DropDownList_Nam" runat="server"></asp:DropDownList>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        
                                                        <%--<div class="pro-row">
                                    	                    <span class="col-left"><label>Tình trạng hôn nhân</label></span>
                                                            <div class="col-right">
                                                            <select name="ddlStatus" id="ddlStatus" style="display: none;" class="ddlDWBirth" autocomplete="off">
	<option value="0">Lựa chọn</option>
	<option value="Độc thân">Độc th&#226;n</option>
	<option value="Đang hẹn hò">Đang hẹn h&#242;</option>
	<option value="Đã đính hôn">Đ&#227; đ&#237;nh h&#244;n</option>
	<option value="Đã kết hôn">Đ&#227; kết h&#244;n</option>
</select>                                   	
                                                            </div>
                                                        </div>--%>
                                                    </div>
                                                </div>
                                                <div class="pi-changepass">
                            	                    <h1>
                                                        <asp:CheckBox ID="CheckBox_MK" runat="server"/>
                            	                    Thay đổi mật khẩu</h1>
                                                    <div class="pro-form">
                                	                    <div class="pro-row">
                                    	                    <span class="col-left"><label>Mật khẩu hiện tại</label></span>
                                                            <div class="col-right"><asp:TextBox ID="TextBox_pw1" runat="server"  type="password" class="input" ></asp:TextBox>
                                                                <asp:Label ID="Label_TB_MK" runat="server" Text=""></asp:Label>
                                                            </div>
                                                        </div>
                                                        <div class="pro-row">
                                    	                    <span class="col-left"><label>Mật khẩu mới</label></span>
                                                            <div class="col-right">
                                        	                    <asp:TextBox ID="TextBox_pwnew1" runat="server"  type="password" class="input" ></asp:TextBox>
                                                            </div>
                                                        </div>
                                                        <div class="pro-row">
                                    	                    <span class="col-left"><label>Xác nhận lại MK</label></span>
                                                            <div class="col-right">
                                        	                    <asp:TextBox ID="TextBox_pwnew2" runat="server"  type="password" class="input" ></asp:TextBox>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="pi-btn">
                                                    <asp:Button ID="Button_Save" runat="server" Text="" class="button save" OnClick="Button_Save_Click" ></asp:Button>
                                                    <asp:Button ID="Button_Remove" runat="server" Text=""  class="button cancel" ></asp:Button>
                                                    <%--<a class="button save" id="btnSave" href="javascript:void(0);"></a>
                                                    <a class="button cancel" id="btnReset" href="javascript:void(0);"></a>--%>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </article>
                            </div>
                        </div>
                    </div>
                </section>
</asp:Content>

