<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage/MasterPage_Admin_Employee.master" AutoEventWireup="true" CodeFile="Admin_Account_management.aspx.cs" Inherits="Admin_Employee_Admin_Account_management" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            height: 37px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_center" Runat="Server">
    <h2>Quản Lý Người Dùng</h2> 
                    
                    
        <table id="rounded-corner" summary="2007 Major IT Companies' Profit">
    <thead>
    	<tr>
        	<th scope="col" class="rounded-company"></th>
            <th scope="col" class="rounded">Tên Người Dùng</th>
            <th scope="col" class="rounded">Email</th>
            <th scope="col" class="rounded">CMND</th>
            <th scope="col" class="rounded">Date</th>
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
            <td>ABC</td>
            <td>abc@gmail.com</td>
            <td>&nbsp;</td>
            <td>12/05/2010</td>

            <td><a href="#"><img src="../Images_Masterpage/user_edit.png" alt="" title="" border="0" /></a></td>
            <td><a href="#" class="ask"><img src="../Images_Masterpage/trash.png" alt="" title="" border="0" /></a></td>
        </tr>
        
    	<tr>
        	<td><input type="checkbox" name="" /></td>
            <td>ABC</td>
            <td>abc@gmail.com</td>
            <td>&nbsp;</td>
            <td>12/05/2010</td>

            <td><a href="#"><img src="../Images_Masterpage/user_edit.png" alt="" title="" border="0" /></a></td>
            <td><a href="#" class="ask"><img src="../Images_Masterpage/trash.png" alt="" title="" border="0" /></a></td>
        </tr> 
        
    	<tr>
        	<td class="auto-style1"><input type="checkbox" name="" /></td>
            <td class="auto-style1">ABC</td>
            <td class="auto-style1">abc@gmail.com</td>
            <td class="auto-style1"></td>
            <td class="auto-style1">12/05/2010</td>

            <td class="auto-style1"><a href="#"><img src="../Images_Masterpage/user_edit.png" alt="" title="" border="0" /></a></td>
            <td class="auto-style1"><a href="#" class="ask"><img src="../Images_Masterpage/trash.png" alt="" title="" border="0" /></a></td>
        </tr>
        
    	<tr>
        	<td><input type="checkbox" name="" /></td>
            <td>ABC</td>
            <td>abc@gmail.com</td>
            <td>&nbsp;</td>
            <td>12/05/2010</td>

            <td><a href="#"><img src="../Images_Masterpage/user_edit.png" alt="" title="" border="0" /></a></td>
            <td><a href="#" class="ask"><img src="../Images_Masterpage/trash.png" alt="" title="" border="0" /></a></td>
        </tr>  
    	<tr>
        	<td><input type="checkbox" name="" /></td>
            <td>ABC</td>
            <td>abc@gmail.com</td>
            <td>&nbsp;</td>
            <td>12/05/2010</td>

            <td><a href="#"><img src="../Images_Masterpage/user_edit.png" alt="" title="" border="0" /></a></td>
            <td><a href="#" class="ask"><img src="../Images_Masterpage/trash.png" alt="" title="" border="0" /></a></td>
        </tr>
        
    	<tr>
        	<td><input type="checkbox" name="" /></td>
            <td>ABC</td>
            <td>abc@gmail.com</td>
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
     
    <%-- <h2>Warning Box examples</h2>
      
     <div class="warning_box">
        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut.
     </div>
     <div class="valid_box">
        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut.
     </div>
     <div class="error_box">
        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut.
     </div>  
           --%>
     <%--<h2>Nice Form example</h2>
     
         <div class="form">
         <form action="" method="post" class="niceform">
         
                <fieldset>
                    <dl>
                        <dt><label for="email">Email Address:</label></dt>
                        <dd><input type="text" name="" id="" size="54" /></dd>
                    </dl>
                    <dl>
                        <dt><label for="password">Password:</label></dt>
                        <dd><input type="text" name="" id="" size="54" /></dd>
                    </dl>
                    
                    
                    <dl>
                        <dt><label for="gender">Select categories:</label></dt>
                        <dd>
                            <select size="1" name="gender" id="">
                                <option value="">Select option 1</option>
                                <option value="">Select option 2</option>
                                <option value="">Select option 3</option>
                                <option value="">Select option 4</option>
                                <option value="">Select option 5</option>
                            </select>
                        </dd>
                    </dl>
                    <dl>
                        <dt><label for="interests">Select tags:</label></dt>
                        <dd>
                            <input type="checkbox" name="interests[]" id="" value="" /><label class="check_label">Web design</label>
                            <input type="checkbox" name="interests[]" id="" value="" /><label class="check_label">Business</label>
                            <input type="checkbox" name="interests[]" id="" value="" /><label class="check_label">Simple</label>
                            <input type="checkbox" name="interests[]" id="" value="" /><label class="check_label">Clean</label>
                        </dd>
                    </dl>
                    
                    <dl>
                        <dt><label for="color">Select type</label></dt>
                        <dd>
                            <input type="radio" name="type" id="" value="" /><label class="check_label">Basic</label>
                            <input type="radio" name="type" id="" value="" /><label class="check_label">Medium</label>
                            <input type="radio" name="type" id="" value="" /><label class="check_label">Premium</label>
                        </dd>
                    </dl>
                    
                    
                    
                    <dl>
                        <dt><label for="upload">Upload a File:</label></dt>
                        <dd><input type="file" name="upload" id="upload" /></dd>
                    </dl>
                    
                    <dl>
                        <dt><label for="comments">Message:</label></dt>
                        <dd><textarea name="comments" id="comments" rows="5" cols="36"></textarea></dd>
                    </dl>
                    
                    <dl>
                        <dt><label></label></dt>
                        <dd>
                            <input type="checkbox" name="interests[]" id="" value="" /><label class="check_label">I agree to the <a href="#">terms &amp; conditions</a></label>
                        </dd>
                    </dl>
                    
                     <dl class="submit">
                    <input type="submit" name="submit" id="submit" value="Submit" />
                     </dl>
                     
                     
                    
                </fieldset>
                
         </form>
         </div>  --%>
</asp:Content>

