<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage/MasterPage_Admin_Employee.master" AutoEventWireup="true" CodeFile="Sales.aspx.cs" Inherits="Admin_Employee_Sales" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_center" Runat="Server">
<h2>Quản Lý Sản Phẩm</h2> 
                    
                    
        <table id="rounded-corner" summary="2007 Major IT Companies' Profit">
    <thead>
    	<tr>
        	<th scope="col" class="rounded-company"></th>
            <th scope="col" class="rounded">Tên sản phẩm</th>
            <th scope="col" class="rounded">Giá</th>
            <th scope="col" class="rounded">Chi tiêt</th>
            <th scope="col" class="rounded">&nbsp;</th>
            <th scope="col" class="rounded">Edit</th>
            <th scope="col" class="rounded-q4">Delete</th>
        </tr>
    </thead>
        <tfoot>
    	<tr>
        	<td colspan="6" class="rounded-foot-left"><em>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut.</em></td>
        	<td class="rounded-foot-right">&nbsp;</td>

        </tr>
    </tfoot>
    <tbody>
    	<tr>
        	<td><input type="checkbox" name="" /></td>
            <td>Sản phẩm 1</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>12/05/2010</td>

            <td><a href="#"><img src="../Images_Masterpage/user_edit.png" alt="" title="" border="0" /></a></td>
            <td><a href="#" class="ask"><img src="../Images_Masterpage/trash.png" alt="" title="" border="0" /></a></td>
        </tr>
        
    	<tr>
        	<td><input type="checkbox" name="" /></td>
            <td>Sản phẩm 2</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>12/05/2010</td>

            <td><a href="#"><img src="../Images_Masterpage/user_edit.png" alt="" title="" border="0" /></a></td>
            <td><a href="#" class="ask"><img src="../Images_Masterpage/trash.png" alt="" title="" border="0" /></a></td>
        </tr> 
        
    	<tr>
        	<td><input type="checkbox" name="" /></td>
            <td>Sản phẩm 3</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>12/05/2010</td>

            <td><a href="#"><img src="../Images_Masterpage/user_edit.png" alt="" title="" border="0" /></a></td>
            <td><a href="#" class="ask"><img src="../Images_Masterpage/trash.png" alt="" title="" border="0" /></a></td>
        </tr>
        
    	<tr>
        	<td><input type="checkbox" name="" /></td>
            <td>Sản phẩm 4</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>12/05/2010</td>

            <td><a href="#"><img src="../Images_Masterpage/user_edit.png" alt="" title="" border="0" /></a></td>
            <td><a href="#" class="ask"><img src="../Images_Masterpage/trash.png" alt="" title="" border="0" /></a></td>
        </tr>  
    	<tr>
        	<td><input type="checkbox" name="" /></td>
            <td>Sản phẩm 5</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>12/05/2010</td>

            <td><a href="#"><img src="../Images_Masterpage/user_edit.png" alt="" title="" border="0" /></a></td>
            <td><a href="#" class="ask"><img src="../Images_Masterpage/trash.png" alt="" title="" border="0" /></a></td>
        </tr>
        
    	<tr>
        	<td><input type="checkbox" name="" /></td>
            <td>Sản phẩm 6</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>12/05/2010</td>

            <td><a href="#"><img src="../Images_Masterpage/user_edit.png" alt="" title="" border="0" /></a></td>
            <td><a href="#" class="ask"><img src="../Images_Masterpage/trash.png" alt="" title="" border="0" /></a></td>
        </tr>    
        
    </tbody>
</table>

	 <a href="#" class="bt_green"><span class="bt_green_lft"></span><strong>xem chi 
    tiset</strong><span class="bt_green_r"></span></a>
     <a href="#" class="bt_blue"><span class="bt_blue_lft"></span><strong>Thay đổi 
    thông tin</strong><span class="bt_blue_r"></span></a>
     <a href="#" class="bt_red"><span class="bt_red_lft"></span><strong>Xóa</strong><span class="bt_red_r"></span></a> 
     
     
        <div class="pagination">
        <span class="disabled"><< prev</span><span class="current">1</span><a href="">2</a><a href="">3</a><a href="">4</a><a href="">5</a>…<a href="">10</a><a href="">11</a><a href="">12</a>...<a href="">100</a><a href="">101</a><a href="">next >></a>
        </div> 
</asp:Content>

