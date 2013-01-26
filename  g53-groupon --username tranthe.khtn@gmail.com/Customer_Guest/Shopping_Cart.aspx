<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage/MasterPage_Customer_Guest.master" AutoEventWireup="true" CodeFile="Shopping_Cart.aspx.cs" Inherits="Customer_Guest_Shopping_Cart" %>

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
                            <div class="cooperation-cart cc-nhommua" style="margin:0 auto;">
	                            <div class="ccart-title">
    	                            <div class="ccart-title-left"><h1>Giỏ hàng của bạn</h1></div>
                                    
                                    <i class="cc-line-dou"></i>
                                    <i class="cc-line"></i>
                                </div>
                                <div id="divCartContent" class="ccart-content"> <table cellpadding='0' cellspacing='0' class='ccart-content-detail'><tr class='ccart-content-sum'><td class='ccart-content-sum'><table cellpadding='0' cellspacing='0' width='100%'><tr><th width='5%'>&nbsp;</th><th><table cellpadding='0' cellspacing='0' class='ccart-content-detail-sub'><tr><th width='17%'>Sản phẩm</th><th width='29%'>Mô tả</th><th width='11%'></th><th width='10%'>Số lượng</th><th width='14%'>Đơn giá</th><th width='14%'>Thành tiền</th><th width='5%'>Xóa</th></tr></table></th></tr></table><table id='tblContent' cellpadding='0' cellspacing='0' class='ccart-content-detail-border' width='100%'><tr class='tr_1'><td align='center' class='cc-pro-logo' width='5%'><i name='1' class='ccart-logo l-nhommua'></i></td><td><table cellpadding='0' cellspacing='0' class='ccart-content-detail-sub'><tr><td align='center' width='17%' class='cc-pro-name'><a target='_blank' href='http://www.nhommua.com/tp-ho-chi-minh/tour-du-lich/tour-can-cu-xeo-quyt-dong-thap-trung-tam-da-lat-tsc-7F01050000077C.html'><img src='http://www.nhommua.net/Upload/14046/small/TOUR-CAN-CU-XEO-QUYT-DONG-THAP-TRUNG-TAM-DA-LAT-TSC_201212410204171.jpg' alt='TOUR CĂN CỨ XẺO QUÝT – ĐỒNG THÁP TRUNG TÂM ĐÀ LẠT TSC' /></a></td><td class='cc-pro-des' width='29%' align='center'><a target='_blank' href='http://www.nhommua.com/tp-ho-chi-minh/tour-du-lich/tour-can-cu-xeo-quyt-dong-thap-trung-tam-da-lat-tsc-7F01050000077C.html'>TOUR CĂN CỨ XẺO QUÝT – ĐỒNG THÁP TRUNG TÂM ĐÀ LẠT TSC</a><p>
	Kh&aacute;m ph&aacute; min T&acirc;y m&ugrave;a...</p><i class='cc-line-hor'></i></td><td class='cc-pro-style' align='center' width='11%'><a class='cc-typepro' id='pro_14046_4'>Giấy chứng nhận</a></td><td width='10%' align='center'><div class='cc-select'><div class='cc-selected'><span id='spnQuantity_14046_0'>1</span><em style='display:none'>1</em><i></i></div><div class='cc-list-select' style='display:none'><ul><li>1</li><li>2</li><li>3</li><li>4</li><li>5</li><li>6</li><li>7</li><li>8</li><li>9</li><li>10</li></ul></div></div><select class='ddl_device_cart' style='width:50px;display:none;' id='ddlQuantity_14046_0'><option value='1'>1</option><option value='2'>2</option><option value='3'>3</option><option value='4'>4</option><option value='5'>5</option><option value='6'>6</option><option value='7'>7</option><option value='8'>8</option><option value='9'>9</option><option value='10'>10</option></select></td><td width='14%' align='center' class='cc-pro-price'><span>370,000<i>đ</i></span><em style='display:none'>370000</em></td><td width='14%' align='center'class='cc-pro-price'><span id='14046_0_1'>370,000<i>đ</i></span><em style='display:none'>370000</em></td><td width='5%' class='cc-pro-remove' align='center'><a id='btnRemove_14046_0'></a></td></tr></table></td></tr> </table></td></tr></table><div class='cc-total'><div class='cc-total-detail'><div class='cc-items'><div class='cc-row' style='display:none'><p class='cc-subrow'><span class='cc-item-name'><i class='ccart-logo-gray cc-zap'></i>Tổng số tiền:</span><span class='cc-item-price'><span id='spnTotalPrice_2'>0<i>đ</i></span><em style='display:none'>0</em></span></p><p class='cc-subrow' style='display:none;'><span class='cc-item-name'><i id='chkVATBill' class='cc-check cc-tax '>Xuất hóa đơn đỏ</i><a id='btnEditTax' class='cc-icon-edit' style='display:none'></a></span></p></div><div class='cc-row' style='display:none'><p class='cc-subrow'><span class='cc-item-name'><i class='ccart-logo-gray cc-kay'></i>Tổng số tiền:</span><span class='cc-item-price'><span id='spnTotalPrice_3'>0<i>đ</i></span><em style='display:none'>0</em></span></p></div><div class='cc-row' style='display:block'><p class='cc-subrow'><span class='cc-item-name'><i class='ccart-logo-gray cc-nhommua'></i>Tổng số tiền:</span><span class='cc-item-price'><span id='spnTotalPrice_1'>370,000<i>đ</i></span><em style='display:none'>370000</em></span></p></div></div><div class='cc-item-total'><span class='cc-item-name'><i class='cc-check cc-checked'>Tổng số tiền cần thanh toán:</i></span><span class='cc-item-price'><span id='spnTotalPrice'>370,000<i>đ</i></span><em style='display:none'>370000</em></span></div><div class='cc-total-btn'><span><a href='http://www.nhommua.com/tp-ho-chi-minh/mua-hang-gia-re.html' class='ccart-continue'></a></span><span><a id='btnPayment' href='http://www.nhommua.com/tp-ho-chi-minh/payment_mj.aspx' class='ccart-btn'><i class='cc-btn-txt'></i></a></span></div></div></div></div>   
                            </div>
                        </div>
                    </div>
                </section>
</asp:Content>

