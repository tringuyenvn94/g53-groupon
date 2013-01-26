<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage/MasterPage_Customer_Guest.master" AutoEventWireup="true" CodeFile="Customer_Orders.aspx.cs" Inherits="Customer_Guest_Customer_orders" %>

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
<link rel="stylesheet" type="text/css" href="../Styles/detailcomment.css" />
<link rel="stylesheet" type="text/css" href="../Styles/myvoucher.css" />
<link rel="stylesheet" type="text/css" href="../Styles/history.css" />
<link rel="stylesheet" type="text/css" href="../Styles/popupOrderZap.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_center" Runat="Server">
<section class='detailDeal'>
                    <div class='mod-infoDeal' itemtype="http://schema.org/Product" itemscope="">
                        <span id="spAjaxLoader" class="loadAjax" style="height: 331px;top:15px;display:none;"></span>
                        <div class='mod-descriptions'>
                            <div class='des-pro'>
                                <article class='descriptions'>
                                    <div id="pError" class="pop-up" style="display:none;height:58px;"> <p class="success"><span class="pop-up-img"></span><span>Cập nhật thông tin thành công.</span></p></div>
                                    <div class="module mod-voucher">
                                        <div class="module-inner">
                                            <div id="divInfoMem" class="profile-nick normal"><img id='avatarMain' src='http://image.nhommua.com/Profiles/avatar/21.jpg' width='66' height='66' alt='Member_1520421' /><p class='icon'><i></i></p><div class='profile-nick-inner'><p class='nick'>Member_1520421</p><p style='font-size:13px;color:#000;'>Thành viên mới</p><p><span class='left'>Ngày tham gia:</span>04/01/2013</p><p><span class='left'>Bài viết:</span>0</p></div></div>
                                            <div class="profile-tabs">
                        	                    <ul class="profile-tabs-inner">
                            	                    <li>
                                	                    <a href="http://www.nhommua.com/tp-ho-chi-minh/profile/personal.aspx" id="aThongTinCN">
                                    	                    <i class="hover">Thông tin cá nhân</i>
                                                            <span class="text">Thông tin cá nhân<i></i></span>
                                                        </a>
                                                    </li>
                                                    <li>
                                	                    <a href="http://www.nhommua.com/tp-ho-chi-minh/profile/myvoucher.aspx?sWeb=1" id="aDonHang" class="active">
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
                                            <div id="divStyleWeb" class="nhommua" style="width:100%;">
                                                <div class="history-logo">
                                                    <h1>Lịch sử mua hàng</h1>
                                                    <ul id="ulTagWeb"><img src="../Images_Masterpage/logo_Groupon%20G53%20copy.png" /><%--<li><a id='liTagWeb1' href='javascript:void(0);' class='nhommua active'><i></i></a></li>
                                                    <li><a id='liTagWeb2' href='javascript:void(0);' class='zap '><i></i></a></li>
                                                    <li><a id='liTagWeb3' href='javascript:void(0);' class='kay '><i></i></a></li>--%></ul>
                                                </div>
                                                <div id="divListOrder" class="history-inner"><div class='history-order'>   <div class='cap-order'>       <span class='order-number'>STT</span>       <span class='order-name'><i>Sản phẩm / Dịch vụ</i></span>       <span class='order-amo'>Số lượng</span>       <span class='order-status'>Trạng thái</span>       <span class='order-detail'>&nbsp;</span>           <i class='line-hoz'></i>   </div>   <div id='listOrder' class='body-order'><div class='order-row'>   <span class='order-number'>1</span>   <span class='order-name'><a href='http://www.nhommua.com/tp-ho-chi-minh/san-pham/dan-man-hinh-3d-iphone-laptop-7F01050402067C.html'><i>DÁN MÀN HÌNH 3D IPHONE LAPTOP</i></a></span>   <span class='order-amo'>1</span>   <span class='order-status'>Chưa xác nhận</span>   <span class='order-detail'><a id='aDetail_1_DMHIL3677612_2' href='javascript:void(0);'>Chi tiết</a></span></div><div class='order-row'>   <span class='order-number'>2</span>   <span class='order-name'><a href='http://www.nhommua.com/tp-ho-chi-minh/lam-dep/siam-spa-7F01020606017C.html'><i>SIAM SPA - 11/2012</i></a></span>   <span class='order-amo'>1</span>   <span class='order-status'>Chưa xác nhận</span>   <span class='order-detail'><a id='aDetail_1_8KTM3677611_2' href='javascript:void(0);'>Chi tiết</a></span></div>    </div></div><div class='cc-paging'>   <span style='padding:10px 0 10px 20px;display:inline-block;'>       <i id='displayResult' style='display:inline-block;vertical-align:top;line-height:29px;width:auto;'>Hiển thị <b>1</b> đến <b>2</b></i>       <i style='display:inline-block;vertical-align:top;line-height:29px;width:auto;padding:0 5px;'>Xem</i>       <select id='ddlView' class='select-tag' style='padding:0;' >           <option value='10' selected='seleted' >10</option>           <option value='20'>20</option>           <option value='30'>30</option>           <option value='40'>40</option>           <option value='50'>50</option>       </select></span>   <div id='divPaging' class='cc-inner-paging'></div></div></div>
                                                <div id="dChuThich_MyVoucher" class="history-note">
                                                    <p style="font-size:15px; font-style:normal;"><b>Chú thích:</b></p>
                                                    <p><b>- Chưa xác nhận:</b> Đã đặt hàng online nhưng chưa nhận được điện thoại xác nhận từ nhomMua.com.</p>
                                                    <p><b>- Đã xác nhận, đang chờ giao:</b> Đặt hàng và đã được xác nhận từ nhomMua.com. Đang có kế hoạch giao hàng.</p>
                                                    <p><b>- Đang trên đường:</b> Đã có kế hoạch giao hàng, Groupon G53 đang trên đường giao.</p>
                                                    <p><b>- Hoàn tất:</b> Đã giao cho khách hàng </p>
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

