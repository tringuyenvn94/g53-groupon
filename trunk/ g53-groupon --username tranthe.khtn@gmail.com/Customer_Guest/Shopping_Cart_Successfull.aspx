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
                                                    <div id="divListOrderTrue" class="ccart-content"><table cellpadding='0' cellspacing='0' class='ccart-content-detail'><tr class='ccart-content-sum'><td class='ccart-content-sum'><table cellpadding='0' cellspacing='0' width='100%'><tr><th width='5%'>&nbsp;</th><th><table cellpadding='0' cellspacing='0' class='ccart-content-detail-sub'><tr> <th width='21%'>Số order</th><th width='17%'>Sản phẩm</th><th width='29%'>Mô tả</th><th width='5%'>SL</th><th width='14%'>Đơn giá</th>   <th width='14%'>Thành tiền</th>   </tr></table></th></tr></table>
                                                        <asp:DataList ID="DataList_Gio_Hang_Da_Mua" runat="server" Width="1212px">
                                                            <ItemTemplate>
                                                                <table cellpadding="0" cellspacing="0" class="ccart-content-detail-border" width="100%">
                                                                    <tr>
                                                                        <td align="center" class="cc-pro-logo" width="5%"><i class="ccart-logo l-nhommua"></i></td>
                                                                        <td>
                                                                            <table cellpadding="0" cellspacing="0" class="ccart-content-detail-sub">
                                                                                <tr>
                                                                                    <td align="center" class="cc-pro-ordernum" width="21%"><span><%# Eval("So_Oder") %></span></td>
                                                                                    <td align="center" class="cc-pro-name" width="17%">
                                                                                        <img alt="<%# Eval("Ten_San_Pham") %>" src="../Images_Product/<%# Eval("Hinh_Anh") %>" />
                                                                                    </td>
                                                                                    <td align="center" class="cc-pro-des" width="29%"><a href="Product_Detail.aspx?ID=<%# Eval("Ma_San_Pham") %>" name="<%# Eval("Ten_San_Pham") %>"><%# Eval("Ten_San_Pham") %></a><p>
                                                                                        <%# Eval("Mo_Ta") %></p>
                                                                                        <i class="cc-line-hor"></i></td>
                                                                                    <td align="center" class="cc-pro-amo" width="5%"><span><%# Eval("So_Luong") %></span></td>
                                                                                    <td align="center" class="cc-pro-price" width="14%"><span><%# Eval("Don_Gia") %><i>đ</i></span></td>
                                                                                    <td align="center" class="cc-pro-prices" width="14%"><span><%# Eval("Thanh_Tien") %><i>đ</i></span></td>
                                                                                </tr>
                                                                            </table>
                                                                        </td>
                                                                    </tr>
                                                                </table>
                                                            </ItemTemplate>
                                                        </asp:DataList>
                                                        </td>  </tr> </table>
                                                        <div class='cc-total'><div class='cc-total-detail'><div class='cc-item-total'><span class='cc-item-name'><i class='cc-check cc-checked'>Tổng số tiền cần thanh toán:</i></span><span class='cc-item-price'><span><asp:Label ID="Label_Tong_So_Tien" runat="server" Text=""></asp:Label><i>đ</i></span></span></div></div></div></div>   
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

