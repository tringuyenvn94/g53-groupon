<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage/MasterPage_Customer_Guest.master" AutoEventWireup="true" CodeFile="Shopping_Cart_Successfull.aspx.cs" Inherits="Customer_Guest_Shopping_Cart_Successfull" %>

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
<link rel="stylesheet" type="text/css" href="../Styles/thankyou.css" />
<link rel="stylesheet" type="text/css" href="../Styles/booking.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_center" Runat="Server">
<section class='detailDeal'>
                    <div class='mod-infoDeal' itemtype="http://schema.org/Product" itemscope="">
                        <div class='mod-descriptions'>
                            <div class='des-pro'>
                                <article class='descriptions'>
                                    <div id="pError" class="pop-up" style="display:none;height:58px;"> <p class="success"><span class="pop-up-img"></span><span>Cập nhật thông tin thành công.</span></p></div>
                                    <div class="module mod-voucher">
                                        <div class="module-inner">
                                            <div class="thanks t-nhommua">                       
                                                <h3><b>THANK YOU</b></h3>
                                                <div id="divBillTrue" style="display:block;">
                                                <i class="line-sha"></i>
                                                <h4>Hóa đơn sản phẩm mua thành công </h4>
                                                <i class="line" style="padding-bottom:0;"></i>
                                                <div class="cooperation-cart cc-zap">
                                                    <div id="divListOrderTrue" class="ccart-content"><table cellpadding='0' cellspacing='0' class='ccart-content-detail'><tr class='ccart-content-sum'><td class='ccart-content-sum'><table cellpadding='0' cellspacing='0' width='100%'><tr><th width='5%'>&nbsp;</th><th><table cellpadding='0' cellspacing='0' class='ccart-content-detail-sub'><tr> <th width='21%'>Số order</th><th width='17%'>Sản phẩm</th><th width='29%'>Mô tả</th><th width='5%'>SL</th><th width='14%'>Đơn giá</th>   <th width='14%'>Thành tiền</th>   </tr></table></th></tr></table><table cellpadding='0' cellspacing='0' class='ccart-content-detail-border' width='100%'> <tr><td align='center' class='cc-pro-logo' width='5%'><i class='ccart-logo l-nhommua'></i></td><td><table cellpadding='0' cellspacing='0' class='ccart-content-detail-sub'><tr><td width='21%' align='center' class='cc-pro-ordernum'><span>8KTM3677611</span></td><td align='center' width='17%' class='cc-pro-name'><img src='http://www.nhommua.net/Upload/13620/small/SIAM-SPA_201210513574374.jpg' alt='SIAM SPA' /></td><td class='cc-pro-des' width='29%' align='center'><a href='http://www.nhommua.com/tp-ho-chi-minh/lam-dep/siam-spa-7F01020606017C.html' name='SIAM SPA'>SIAM SPA</a><p>
	Tr mn v&agrave; so cp tc, hiu qu, an to&agrave;...</p><i class='cc-line-hor'></i></td> <td width='5%' align='center' class='cc-pro-amo'><span>1</span></td><td width='14%' align='center' class='cc-pro-price'><span>440,000<i>đ</i></span></td><td width='14%' align='center' class='cc-pro-prices'><span>440,000<i>đ</i></span></td></tr></table></td></tr></table><table cellpadding='0' cellspacing='0' class='ccart-content-detail-border' width='100%'> <tr><td align='center' class='cc-pro-logo' width='5%'><i class='ccart-logo l-nhommua'></i></td><td><table cellpadding='0' cellspacing='0' class='ccart-content-detail-sub'><tr><td width='21%' align='center' class='cc-pro-ordernum'><span>DMHIL3677612</span></td><td align='center' width='17%' class='cc-pro-name'><img src='http://www.nhommua.net/Upload/14467/small/DAN-MAN-HINH-3D-IPHONE-LAPTOP_20121225141211508.jpg' alt='DÁN MÀN HÌNH 3D IPHONE, LAPTOP' /></td><td class='cc-pro-des' width='29%' align='center'><a href='http://www.nhommua.com/tp-ho-chi-minh/san-pham/dan-man-hinh-3d-iphone-laptop-7F01050402067C.html' name='DÁN MÀN HÌNH 3D IPHONE, LAPTOP'>DÁN MÀN HÌNH 3D IPHONE, LAPTOP</a><p>
	Bo v m&agrave;n h&igrave;nh iPhone 4/4s v&agrav...</p><i class='cc-line-hor'></i></td> <td width='5%' align='center' class='cc-pro-amo'><span>1</span></td><td width='14%' align='center' class='cc-pro-price'><span>49,000<i>đ</i></span></td><td width='14%' align='center' class='cc-pro-prices'><span>49,000<i>đ</i></span></td></tr></table></td></tr></table></td>  </tr> </table><div class='cc-total'><div class='cc-total-detail'><div class='cc-item-total'><span class='cc-item-name'><i class='cc-check cc-checked'>Tổng số tiền cần thanh toán:</i></span><span class='cc-item-price'><span>489,000<i>đ</i></span></span></div></div></div></div>   
                                                </div>
                                                </div>
                                                 <div id="divBillFalse" style="display:none;">
                                                <i class="line-sha"></i>
                                                <h4>Danh sách sản phẩm mua thất bại.</h4>
                                                <i class="line" style="padding-bottom:0;"></i>
                                                 <div class="cooperation-cart cc-zap">
                                                    <div id="divListOrderFalse" class="ccart-content">
                                                    </div>   
                                                </div>
                                                </div>
                                                <i class="line" style="margin-top:11px;"></i>
                                                <div id="divThanksText" class="thanks-note">
                                                   
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

