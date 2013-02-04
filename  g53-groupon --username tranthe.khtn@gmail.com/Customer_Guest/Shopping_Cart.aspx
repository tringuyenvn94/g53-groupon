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
                                <div id="div1" class="ccart-content"> 
<asp:Panel ID="Panel_Edit" runat="server" Font-Bold="False">
                                        <table cellpadding='0' cellspacing='0' class='ccart-content-detail-sub'>
                                                            <tr>
                                                                <td align='center' width='17%' class='cc-pro-name'><a target='_blank' href=''><asp:Image ID="Image_Edit" runat="server"></asp:Image></a></td>
                                                                <td class='cc-pro-des' width='29%' align='center'><a target='_blank' href=''><asp:Label ID="Label_Ten" runat="server" Text=""></asp:Label></a><i class='cc-line-hor'></i></td><td class='cc-pro-style' align='center' width='11%'>
        </td><td width='10%' align='center'>
            <div class='cc-select'><div ><span id='spnQuantity_14046_0'><asp:DropDownList ID="DropDownList_SL" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList_SL_SelectedIndexChanged">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                </asp:DropDownList></span><em style='display:none'>1</em><i></i></div></div></td><td width='14%' align='center' class='cc-pro-price'><span><asp:Label ID="Label_Gia1" runat="server" Text=""></asp:Label>đ</span><em style='display:none'><asp:Label ID="Label_Gia" runat="server" Text=""></asp:Label></em></td><td width='14%' align='center'class='cc-pro-price'><em style='display:none'>370000</em></td><td width='5%' class='cc-pro-remove' align='center'>&nbsp;</td></tr></table>
</asp:Panel></div>
	                            <div class="ccart-title">
    	                            <div class="ccart-title-left"><h1>Giỏ hàng của bạn</h1></div>
                                    
                                    <i class="cc-line-dou"></i>
                                    <i class="cc-line"></i>
                                </div>
                                <div id="divCartContent" class="ccart-content"> 
                                    <table cellpadding='0' cellspacing='0' class='ccart-content-detail'>
                                        <tr class='ccart-content-sum'><td class='ccart-content-sum'>
                                            <table cellpadding='0' cellspacing='0' width='100%'>
                                                <tr><th width='5%'>&nbsp;</th>
                                                    <th>
                                                        <table cellpadding='0' cellspacing='0' class='ccart-content-detail-sub'>
                                                            <tr><th width='17%'>Sản phẩm</th>
                                                    <th width='29%'>Mô tả</th><th width='11%'></th><th width='10%'>Số lượng</th>
                                                    <th width='14%'>Đơn giá</th>
                                                    <th width='14%'>Thành tiền</th><th width='5%'>Xóa</th></tr></table></th>
                                                </tr>
                                            </table>
                                            <table id='tblContent' cellpadding='0' cellspacing='0' class='ccart-content-detail-border' width='100%'>
                                                <tr class='tr_1'>
                                                    <td align='center' class='cc-pro-logo' width='5%'><i name='1' class='ccart-logo l-nhommua'></i></td>
                                                    <td>
                                                        
<asp:DataList ID="DataList1" runat="server" CellPadding="4" Width="1156px" ForeColor="#333333">
    <AlternatingItemStyle BackColor="White" />
    <FooterStyle BackColor="#507CD1" ForeColor="White" Font-Bold="True" />
    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
    <ItemStyle BackColor="#EFF3FB" />
    <ItemTemplate>
        <table cellpadding="0" cellspacing="0" class="ccart-content-detail-sub">
            <tr>
                <td align="center" class="cc-pro-name" width="17%"><a href="Product_Detail.aspx?ID=<%# Eval("Ma_San_Pham") %>" target="_blank">
                    <img alt="<%# Eval("Ten_San_Pham") %>" src="../Images_Product/<%# Eval("Hinh_Anh") %>" />
                    </a></td>
                <td align="center" class="cc-pro-des" width="29%"><a href="Product_Detail.aspx?ID=<%# Eval("Ma_San_Pham") %>" target="_blank"><%# Eval("Ten_San_Pham") %></a><p>
                    <%# Eval("Mo_Ta") %></p>
                    <i class="cc-line-hor"></i></td>
                <td align="center" class="cc-pro-style" width="11%"><a id="pro_14046_4" class="cc-typepro"><%# Eval("Loai_SP") %></a></td>
                <td align="center" width="10%">
                    <div class="cc-select">
                        <div class="cc-selected">
                            <span id="spnQuantity_14046_0"><%# Eval("So_Luong") %></span></em></div>
                        <div class="cc-list-select" style="display:none">
                            <%--<ul>
                                <li>1</li>
                                <li>2</li>
                                <li>3</li>
                                <li>4</li>
                                <li>5</li>
                                <li>6</li>
                                <li>7</li>
                                <li>8</li>
                                <li>9</li>
                                <li>10</li>
                            </ul>--%>
                           
                        </div>
                    </div>
                    <%--<select id="ddlQuantity_14046_0" class="ddl_device_cart" name="D1" style="width:50px;display:none;">
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
                    </select>--%></td>
                <td align="center" class="cc-pro-price" width="14%"><span><%# Eval("Don_Gia_KM") %><i>đ</i></span><em style="display:none">370000</em></td>
                <td align="center" class="cc-pro-price" width="14%"><span id="14046_0_1"><%# Eval("Thanh_Tien") %><i>đ</i></span><em style="display:none">370000</em></td>
                <td align="center" class="cc-pro-remove" width="5%">
                    <span><a href="Shopping_Cart.aspx?IDEdit=<%# Eval("Ma_San_Pham") %>">Edit</a><br /></span>
                    <a href="Shopping_Cart.aspx?IDXoa=<%# Eval("Ma_San_Pham") %>"></a>
                </td>
            </tr>
        </table>
    </ItemTemplate>
                                                        <SelectedItemStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                                                        </asp:DataList>
                                                    </td></tr> </table>

                                                                      </td></tr>

                                    </table>
                                    <div class='cc-total'><div class='cc-total-detail'><div class='cc-items'>
                <div class='cc-row' style='display:none'>
                <p class='cc-subrow'><span class='cc-item-name'><i class='ccart-logo-gray cc-zap'></i>Tổng số tiền:</span><span class='cc-item-price'><span id='spnTotalPrice_2'>0<i>đ</i></span><em style='display:none'>0</em></span></p><p class='cc-subrow' style='display:none;'><span class='cc-item-name'><i id='chkVATBill' class='cc-check cc-tax '>Xuất hóa đơn đỏ</i><a id='btnEditTax' class='cc-icon-edit' style='display:none'></a></span></p></div><div class='cc-row' style='display:none'><p class='cc-subrow'><span class='cc-item-name'><i class='ccart-logo-gray cc-kay'></i>Tổng số tiền:</span><span class='cc-item-price'><span id='spnTotalPrice_3'>0<i>đ</i></span><em style='display:none'>0</em></span></p></div><div class='cc-row' style='display:block'><p class='cc-subrow'>
                <span class='cc-item-name'><i class='ccart-logo-gray cc-nhommua'></i>Tổng số tiền:</span><span class='cc-item-price'><span id='spnTotalPrice_1'><asp:Label ID="Label_TST" runat="server" Text=""></asp:Label><i>đ</i></span><em style='display:none'>370000</em></span></p></div></div><div class='cc-item-total'><span class='cc-item-name'><i class='cc-check cc-checked'>Tổng số tiền cần thanh toán:</i></span><span class='cc-item-price'><span id='spnTotalPrice'><asp:Label ID="Label_TST_2" runat="server" Text=""></asp:Label><i>đ</i></span><em style='display:none'>370000</em></span></div><div class='cc-total-btn'>
        <span><a href='http://www.nhommua.com/tp-ho-chi-minh/mua-hang-gia-re.html' class='ccart-continue'></a></span>
        <span><a id='btnPayment' href='http://www.nhommua.com/tp-ho-chi-minh/payment_mj.aspx' class='ccart-btn'><i class='cc-btn-txt'></i></a></span>

	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       </div>

	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       </div>

	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 </div>

                                </div>   
                            </div>
                        </div>
                    </div>
                </section>
</asp:Content>

