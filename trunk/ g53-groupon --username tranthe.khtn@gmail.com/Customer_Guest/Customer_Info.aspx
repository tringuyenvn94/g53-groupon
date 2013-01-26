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
                                            <div id="divInfoMem" class="profile-nick normal"><img id='avatarMain' src='http://image.nhommua.com/Profiles/avatar/21.jpg' width='66' height='66' alt='Member_1520421' /><p class='icon'><i></i></p><div class='profile-nick-inner'><p class='nick'>Member_1520421</p><p style='font-size:13px;color:#000;'>Thành viên mới</p><p><span class='left'>Ngày tham gia:</span>04/01/2013</p><p><span class='left'>Bài viết:</span>0</p></div></div>
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
                                	                    <div class="pro-row">
                                    	                    <span class="col-left"><label>Email</label></span>
                                                            <div class="col-right">
                                        	                    <span id="txtMyEmail" class="pi-info-nochange">tranthenhommua@mailnesia.com</span>
                                                            </div>
                                                        </div>
                                                        <div class="pro-row">
                                    	                    <span class="col-left"><label>Tên thành viên</label></span>
                                                            <div class="col-right">
                                                            <input name="txtMyNick" type="text" id="txtMyNick" class="pi-info-nochange input" value="Member_1520421" />
                                                            	
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
                                                            </div>
                                                        </div>
                                                        <div class="pro-row">
                                    	                    <span class="col-left"><label>Giới tính</label></span>
                                                            <div class="col-right">
                                                                <span style="margin-right:34px;" class="check women checked" id="divcbMale"><i></i></span>
                                        	                    <input name="cbMale" type="checkbox" id="cbMale" value="cbMale" style="display:none;" />
                                                                <span class="check men" id="divcbFemale"><i></i></span>
                                                                <input name="cbFemale" type="checkbox" id="cbFemale" value="cbMale" style="display:none;" checked="checked" />
                                                            </div>
                                                        </div>
                                                        <div style="position:relative;z-index:2;" class="pro-row">
                                    	                    <span class="col-left"><label>Ngày sinh</label></span>
                                                            <div class="col-right">                                            
                                        	                    <div class="select short spec">
                                    	                            <select name="ddlDate" id="ddlDate" style="width: 78px; display: none;" autocomplete="off">
	<option value="0">- -</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
	<option value="13">13</option>
	<option value="14">14</option>
	<option value="15">15</option>
	<option value="16">16</option>
	<option value="17">17</option>
	<option value="18">18</option>
	<option value="19">19</option>
	<option value="20">20</option>
	<option value="21">21</option>
	<option value="22">22</option>
	<option value="23">23</option>
	<option value="24">24</option>
	<option value="25">25</option>
	<option value="26">26</option>
	<option value="27">27</option>
	<option value="28">28</option>
	<option value="29">29</option>
	<option value="30">30</option>
	<option value="31">31</option>
</select>
                                                                </div>
                                                                <div class="select short spec">
                                                                    <select name="ddlMonth" id="ddlMonth" style="width: 78px; display: none;" autocomplete="off">
	<option value="0">- -</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
</select>
                                                                </div>
                                                                <div class="select medium spec">
                                                                    <select name="ddlYear" id="ddlYear" style="width: 128px; display: none;" autocomplete="off">
	<option value="0">- - - -</option>
	<option value="2003">2003</option>
	<option value="2002">2002</option>
	<option value="2001">2001</option>
	<option value="2000">2000</option>
	<option value="1999">1999</option>
	<option value="1998">1998</option>
	<option value="1997">1997</option>
	<option value="1996">1996</option>
	<option value="1995">1995</option>
	<option value="1994">1994</option>
	<option value="1993">1993</option>
	<option value="1992">1992</option>
	<option value="1991">1991</option>
	<option value="1990">1990</option>
	<option value="1989">1989</option>
	<option value="1988">1988</option>
	<option value="1987">1987</option>
	<option value="1986">1986</option>
	<option value="1985">1985</option>
	<option value="1984">1984</option>
	<option value="1983">1983</option>
	<option value="1982">1982</option>
	<option value="1981">1981</option>
	<option value="1980">1980</option>
	<option value="1979">1979</option>
	<option value="1978">1978</option>
	<option value="1977">1977</option>
	<option value="1976">1976</option>
	<option value="1975">1975</option>
	<option value="1974">1974</option>
	<option value="1973">1973</option>
	<option value="1972">1972</option>
	<option value="1971">1971</option>
	<option value="1970">1970</option>
	<option value="1969">1969</option>
	<option value="1968">1968</option>
	<option value="1967">1967</option>
	<option value="1966">1966</option>
	<option value="1965">1965</option>
	<option value="1964">1964</option>
	<option value="1963">1963</option>
	<option value="1962">1962</option>
	<option value="1961">1961</option>
	<option value="1960">1960</option>
	<option value="1959">1959</option>
	<option value="1958">1958</option>
	<option value="1957">1957</option>
	<option value="1956">1956</option>
	<option value="1955">1955</option>
	<option value="1954">1954</option>
	<option value="1953">1953</option>
	<option value="1952">1952</option>
	<option value="1951">1951</option>
	<option value="1950">1950</option>
	<option value="1949">1949</option>
	<option value="1948">1948</option>
	<option value="1947">1947</option>
	<option value="1946">1946</option>
	<option value="1945">1945</option>
	<option value="1944">1944</option>
	<option value="1943">1943</option>
	<option value="1942">1942</option>
	<option value="1941">1941</option>
	<option value="1940">1940</option>
	<option value="1939">1939</option>
	<option value="1938">1938</option>
	<option value="1937">1937</option>
	<option value="1936">1936</option>
	<option value="1935">1935</option>
	<option value="1934">1934</option>
	<option value="1933">1933</option>
	<option value="1932">1932</option>
	<option value="1931">1931</option>
	<option value="1930">1930</option>
	<option value="1929">1929</option>
	<option value="1928">1928</option>
	<option value="1927">1927</option>
	<option value="1926">1926</option>
	<option value="1925">1925</option>
	<option value="1924">1924</option>
	<option value="1923">1923</option>
</select>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        
                                                        <div class="pro-row">
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
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="pi-changepass">
                            	                    <h1><span style="padding: 0;height:auto;float:left;margin-right:10px" class="check" id="chkChangePass"><i></i></span>
                            	                    Thay đổi mật khẩu</h1>
                                                    <div class="pro-form">
                                	                    <div class="pro-row">
                                    	                    <span class="col-left"><label>Mật khẩu hiện tại</label></span>
                                                            <div class="col-right">
                                        	                    <input type="password" class="input" id="txtMyPass" name="txtMyPass" disabled="disabled">
                                                            </div>
                                                        </div>
                                                        <div class="pro-row">
                                    	                    <span class="col-left"><label>Mật khẩu mới</label></span>
                                                            <div class="col-right">
                                        	                    <input type="password" class="input" id="txtMyNewPass" name="txtMyNewPass" disabled="disabled">
                                                            </div>
                                                        </div>
                                                        <div class="pro-row">
                                    	                    <span class="col-left"><label>Xác nhận lại MK</label></span>
                                                            <div class="col-right">
                                        	                    <input type="password" class="input" id="txtMyReNewPass" disabled="disabled"/>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="pi-btn"> 
                                                    <a class="button save" id="btnSave" href="javascript:void(0);"></a>
                                                    <a class="button cancel" id="btnReset" href="javascript:void(0);"></a>
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

