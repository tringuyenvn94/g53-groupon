<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage/MasterPage_Customer_Guest.master" AutoEventWireup="true" CodeFile="Product_Detail.aspx.cs" Inherits="Customer_Guest_Product_Detail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<link rel="stylesheet" type="text/css" href="../Styles/all_detail.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_center" Runat="Server">
<section class='detailDeal'>
                    <div class='mod-infoDeal'>
                        <div class='current-path'>
                            <a href="Product_Show.aspx" id="aCurPath_Home" class="aHome"></a>
                            <p itemprop="breadcrumb"><a href="Product_Show.aspx" id="aCurPath_Category" style="padding-bottom:12px;">Top Deals</a></p>
                            <a id="aBtnViewInEnglish" class="btnEng" onclick="_gaq.push(['_trackEvent', 'EnglishDeal', 'Click', 'View this deal in English']);window.location='http://www.nhommua.com/tp-ho-chi-minh/suc-khoe/nha-khoa-dds-7F01050207077C.html?lang=en'" style="display:none;"></a>
                        </div>
                        
                        <div id="pError" class="pop-up" style="display:none;height:58px;margin-bottom:5px;"><p class="success"><span class="pop-up-img"></span><span>Cập nhật thông tin thành công.</span></p></div>
                        <div id="dDealInfo" class="mod-img" itemscope="" itemtype="http://schema.org/Product">
                        <div id='dListSlideImg' class='slide-img'>
                        <div class='thumbnail' id='divIMG'>
                        <ul>
                        <%--<li><a rel='lightbox[roadtrip]' style='position:absolute' id='aimgIndexBig1' href='javascript:void(0)'><img src="Images_Product/hinh san pham 3.png" alt='NHA KHOA DDS' id='imgShow1'><span class='zoom-photo'><em>Xem ảnh lớn</em></span></a></li>--%>
                        <%--<li><a name='' id='aimgIndexBig2' rel='lightbox[roadtrip]' style='position:absolute' href='javascript:void(0)'><img src="Images_Product/hinh san pham 3.png" alt='NHA KHOA DDS' title='NHA KHOA DDS' id='imgShow2' /><span class='zoom-photo'><em>Xem ảnh lớn</em></span></a></li>--%>
                        <li><img src="../Images_Product/hinh san pham 3.png" alt='NHA KHOA DDS' title='NHA KHOA DDS' id='img1' /></li>
                        </ul>
                        <%--<span class='prev' id='btnPreIMG' style='z-index:1;'></span>
                        <span class='next' id='btnNextIMG' style='z-index:1;'></span>--%>
                        <div class='dCountTime'><p class='pTime' id='Time_CountDown_14236'><i>02</i><i>06</i><i>43</i><i>32</i></p><p class='pTitleTime'><i id='I4' style='left: 12px;'>ngày</i><i id='I5' style='left: 56px;'>giờ</i><i id='I6' style='left: 96px;'>phút</i><i id='I7' style='right:14px;'>giây</i></p>
                        </div></div></div>
                        <div class='intro-pro'>
                            <div class='amo-detail'>
                                <div class='amo-rating'>
                                    <div class='vote-deal' itemtype='http://schema.org/AggregateRating' itemscope='' itemprop='aggregateRating'><span class='count-vote'><img width='63' height='62' style='margin-top:0px' src='http://www.mjgroup.com.vn/tp-ho-chi-minh/images_v4/vote.png' alt='5' title='Tuyệt vời'></span>
                                    <p style='float:left;color:#666;padding:0 8px;border-right:1px solid #999'>
                                    <span itemprop='ratingValue'>5.0</span>/5</p>
                                    <a id='sl-cm-vote' class='sl-cm-vote' href='http://www.nhommua.com/tp-ho-chi-minh/suc-khoe/danh-gia-nha-khoa-dds-7F01050207077C/trang-1.html'>Có <b itemprop='reviewCount'>1</b> lời bình</a>
                                    <a id='sl-vote-978' class='sl-cm-vote sl-vote-978' href='http://www.nhommua.com/tp-ho-chi-minh/suc-khoe/danh-gia-nha-khoa-dds-7F01050207077C/trang-1.html'>
                                    <b itemprop='reviewCount'>1</b></a></div><a class='deliver-icon'><p>Giao voucher</p><span class='deli-voucher'></span></a></div>
                                    <div class='title'>
                                    <h1 class='title-dealdt' itemprop='name'>TÊN SẢN PHẨM</h1><i class='hori-line'></i>
                                    <div itemprop='description'>
                                    <p>Sơ lược vè khuyến mãi</p></div></div>
                                    <div id='dCountBuy' class='count-buy'><div class='one-city'><p><span>Số </span> người mua</p></div></div>
                                    <div class='share-detail'><a><p>Vẫn còn mua được</p></a></div></div>
                                    <div class='amo-price' itemtype='http://schema.org/Offer' itemscope='' itemprop='offers'>
                                    <div class='save-amo'>
                                    <div class='price'><p class='save-price'><del>Giá Bán</del><i><u>đ</u></i>&nbsp;[-73%]</p><p class='pro-price'>
                                    <span itemprop='price'>Giá KM</span><span class='priceCurre' itemprop='priceCurrency' content='VND'><u>đ</u></span></p></div>
                                    <div class='addCart'><a class='btn btnMua' href='javascript:void(0)' id='aAddCart'></a><p style='background:transparent;'></p></div></div>
                                    <div class='progress-bar'><span class='run-bar' style='width:78%'></span><span class='end-bar'></span></div>
                                    <link href='http://schema.org/InStock' itemprop='availability'/>
                        </div></div></div>

                        <div class="module">
                            <ul id="ulCondition" class="highlights-cond">
                                <li class='line-hoz'></li>
                                <li id='liCondition'><h2 class='title'>điều kiện</h2>
                                <div id='highlights-deal'><p>
	                                <strong>VOUCHER TRỊ GI&Aacute; 0000000000 Đ</strong></p>
                                    <ul>
                                    <li> Chi tiết sản phẩm và điều kiện sử dụng</li>
	                                    <%--<li>
		                                    &Aacute;p dụng cho <strong>dịch vụ trọn g&oacute;i</strong> <strong>&quot;Tẩy trắng răng&quot;</strong> theo c&ocirc;ng nghệ<strong> Plasma</strong> tại <strong>Ph&ograve;ng Kh&aacute;m Chuy&ecirc;n Khoa Răng H&agrave;m Mặt &ldquo;Nha Khoa DDS&rdquo;</strong> <strong>từ 09h đến 19h từ thứ 2 đến thứ 7 (Chủ nhật nghỉ)</strong>.</li>
	                                    <li>
		                                    <strong>Dịch vụ bao gồm:</strong><br />
		                                    <strong>- Tẩy trắng răng tại ph&ograve;ng Nha khoa.<br />
		                                    - Cạo v&ocirc;i trước khi tẩy.<br />
		                                    - Đ&aacute;nh b&oacute;ng răng.</strong></li>
	                                    <li>
		                                    Hiệu lực sử dụng đến ng&agrave;y <strong>20/04/2013</strong> (Trừ Tết &Acirc;m lịch từ 09/02 đến 19/02/2013, 08/03/2013).</li>
	                                    <li>
		                                    <strong>01 Voucher/Người/Lần (Kh&aacute;ch h&agrave;ng kh&ocirc;ng phải b&ugrave; th&ecirc;m tiền cho dịch vụ trọn g&oacute;i tr&ecirc;n).</strong></li>
	                                    <li>
		                                    Chưa bao gồm 10% VAT. Nha khoa chịu tr&aacute;ch nhiệm xuất h&oacute;a đơn t&agrave;i ch&iacute;nh khi kh&aacute;ch h&agrave;ng y&ecirc;u cầu. Kh&aacute;ch h&agrave;ng chịu 10% VAT khi xuất h&oacute;a đơn.</li>
	                                    <li>
		                                    Kh&aacute;ch h&agrave;ng li&ecirc;n hệ đặt chỗ trước khi đến <em>(Trong trường hợp kh&aacute;ch h&agrave;ng kh&ocirc;ng gọi trước, Nha khoa DDS sẽ kh&ocirc;ng chịu tr&aacute;ch nhiệm nếu c&oacute; bất kỳ sai s&oacute;t khi phục vụ).</em></li>
	                                    <li>
		                                    Kh&ocirc;ng &aacute;p dụng cho c&aacute;c chương tr&igrave;nh khuyến m&atilde;i kh&aacute;c.</li>
	                                    <li>
		                                    Kh&ocirc;ng c&oacute; gi&aacute; trị quy đổi th&agrave;nh tiền, kh&ocirc;ng ho&agrave;n trả tiền thừa.</li>
	                                    <li>
		                                    Nếu c&oacute; bất kỳ ph&agrave;n n&agrave;n hoặc khiếu nại về dịch vụ/sản phẩm, xin vui l&ograve;ng li&ecirc;n hệ với <strong>Ph&ograve;ng Kh&aacute;m Chuy&ecirc;n Khoa Răng H&agrave;m Mặt &ldquo;Nha Khoa DDS&rdquo;</strong> &ndash; <strong>Hotline:</strong> <strong>(</strong><strong>08</strong><strong>) </strong><strong>3933</strong> <strong>3640</strong><strong> - </strong><strong>&nbsp;0962</strong> <strong>806</strong> <strong>699</strong><strong>.</strong></li>--%>
                                    </ul>
                                </div></li>
                                <li class='line'></li>
                                <li class='liCond' id='liHighlight'><h2 class='title' style='padding-left:15px'>điểm nổi bật</h2>
                                    <div id='condi-deal' style='padding-left:15px'>
                                    <ul>
                                    <li> Nội dung sản phẩm</li>
	                                    <%--<li style="text-align: justify; ">
		                                    Cơ sở vật chất: Địa điểm trung t&acirc;m, dễ t&igrave;m v&agrave; dễ tiếp cận, c&oacute; chỗ để xe m&aacute;y v&agrave; &ocirc; t&ocirc; cho kh&aacute;ch. Kh&ocirc;ng gian nội thất sang trọng, tinh tế. Trang thiết bị đầy đủ v&agrave; hiện đại với c&aacute;c ph&ograve;ng điều trị chức năng ri&ecirc;ng biệt v&agrave; chuy&ecirc;n biệt.</li>
	                                    <li style="text-align: justify; ">
		                                    Vượt trội về chuy&ecirc;n ng&agrave;nh: Đội ngũ b&aacute;c sĩ, trợ l&iacute; được đ&agrave;o tạo trong v&agrave; ngo&agrave;i nước với bề d&agrave;y kinh nghiệm chuy&ecirc;n m&ocirc;n tốt. C&ocirc;ng ty c&oacute; hệ thống labo ri&ecirc;ng biệt, đảm bảo cung cấp cho kh&aacute;ch h&agrave;ng những sản phẩm chất lượng cao. Trang thiết bị lu&ocirc;n được cập nhật hiện đại nhất.</li>
	                                    <li style="text-align: justify; ">
		                                    Dịch vụ kh&aacute;ch h&agrave;ng: Đội ngũ nh&acirc;n vi&ecirc;n t&acirc;m huyết với nghề, lu&ocirc;n coi sự h&agrave;i l&ograve;ng v&agrave; nụ cười của kh&aacute;ch h&agrave;ng l&agrave; thước đo của sự th&agrave;nh c&ocirc;ng. Do đ&oacute;, kh&aacute;ch h&agrave;ng đến với Nha khoa DDS sẽ được hưởng dịch vụ kh&aacute;ch h&agrave;ng đ&iacute;ch thực.</li>
	                                    <li style="text-align: justify; ">
		                                    Gi&aacute; cả hợp l&yacute;: Với hậu thuẫn của hệ thống ph&ograve;ng labo, hệ thống c&aacute;c c&ocirc;ng ty dịch vụ thương mại cũng như hệ thống nghi&ecirc;n cứu chuy&ecirc;n s&acirc;u về răng, Nha khoa DDS đ&atilde; x&acirc;y dựng v&agrave; duy tr&igrave; cơ chế gi&aacute; hợp l&yacute; với chất lượng dịch vụ đảm bảo.</li>--%>
                                    </ul>
                                    </div>
                                </li>
                            </ul>
                        </div>

                        <div class='mod-descriptions'>
                            <div class='des-pro'>
                                <article class='descriptions'>
                                    <div class='descriptions-inner'>
                                        
                                        <div id="PRContent" class="des-info" style="clear:both;"><div style="text-align: center; ">
                                            Giới thiêu sản phẩm
	<%--                                            <strong>TỰ TIN HƠN VỚI H&Agrave;M RĂNG TRẮNG XINH</strong><br />
	                                            &nbsp;</div>
                                            <div style="text-align: justify; ">
	                                            H&igrave;nh thức kh&ocirc;ng phải l&uacute;c n&agrave;o cũng tối cần thiết v&agrave; n&ecirc;n xem trọng hơn cả. Thế nhưng trong văn h&oacute;a giao tiếp v&agrave; ứng xử hiện đại, vẻ đẹp diện mạo cần được chăm ch&uacute;t tỉ mỉ v&agrave; chu đ&aacute;o. Đ&oacute; l&agrave; một c&aacute;ch gi&aacute;n tiếp t&ocirc;n trọng đối phương, đồng thời g&acirc;y ấn tượng tốt trong việc thể hiện bản th&acirc;n.<br />
	                                            <br />
	                                            Nụ cười tự tin với h&agrave;m răng trắng s&aacute;ng l&agrave; một ng&ocirc;n ngữ h&igrave;nh thể đẹp n&ecirc;n được tận dụng. V&igrave; thế, những t&aacute;c nh&acirc;n như thuốc l&aacute;, chất cồn, chế độ vệ sinh răng miệng g&acirc;y ố bẩn, v&agrave;ng răng dường như l&agrave; mối quan ngại thường trực đối với nhiều người. Đến với Nha khoa DDS, dịch vụ <strong>tẩy trắng răng bằng c&ocirc;ng nghệ plasma</strong> t&acirc;n tiến sẽ l&agrave; giải ph&aacute;p đ&uacute;ng đắn v&agrave; hiệu quả d&agrave;nh cho bạn.<br />
	                                            &nbsp;</div>
                                            <div style="text-align: center; ">
	                                            <img alt="" src="http://www.nhommua.net/Upload/14236/PR/NHA-KHOA-DDS_2012124135133954.jpg" style="width: 440px; height: 272px; " /><br />
	                                            <br />
	                                            &nbsp;</div>
                                            <div style="text-align: justify; ">
	                                            Để c&oacute; h&agrave;m răng trắng b&oacute;ng, bạn thường &aacute;p dụng bất cứ biện ph&aacute;p n&agrave;o miễn l&agrave; m&agrave;u răng trắng của bạn c&oacute; thể phục hồi tự nhi&ecirc;n v&agrave; loại bỏ c&aacute;c vết bẩn tr&ecirc;n răng một c&aacute;ch r&otilde; r&agrave;ng nhất. Tuy nhi&ecirc;n, những lựa chọn kh&ocirc;ng ph&ugrave; hợp c&oacute; thể l&agrave;m tổn thương men v&agrave; nướu răng của bạn.<br />
	                                            &nbsp;</div>
                                            <div style="text-align: center; ">
	                                            <img alt="" src="http://www.nhommua.net/Upload/14236/PR/NHA-KHOA-DDS_2012124135140890.jpg" style="cursor: default; width: 440px; height: 272px; " /><br />
	                                            &nbsp;</div>
                                            <div style="text-align: justify; ">
	                                            Đ&aacute;p ứng nhu cầu tr&ecirc;n, quy tr&igrave;nh tẩy trắng răng bằng đ&egrave;n plasma tại Nha khoa DDS đ&atilde; được nghi&ecirc;n cứu một c&aacute;ch cẩn thận nhằm đạt được an to&agrave;n v&agrave; hiệu quả cao nhất.<br />
	                                            <br />
	                                            I. Kh&aacute;m tư vấn v&agrave; kiểm tra&nbsp;răng trước khi tẩy trắng<br />
	                                            1-So m&agrave;u răng<br />
	                                            2-LCR&nbsp;(nếu c&oacute;) v&agrave;&nbsp;đ&aacute;nh b&oacute;ng<br />
	                                            3-S&uacute;c miệng sạch&nbsp;<br />
	                                            &nbsp;</div>
                                            <div style="text-align: center; ">
	                                            <img alt="" src="http://www.nhommua.net/Upload/14236/PR/NHA-KHOA-DDS_2012124135143545.jpg" style="width: 440px; height: 272px; " /></div>
                                            <div style="text-align: justify; ">
	                                            <br />
	                                            II.Tẩy trắng<br />
	                                            1-Đeo k&iacute;nh&nbsp;để bảo vệ mắt<br />
	                                            2-Thoa 1 lớp vazerlin l&ecirc;n m&ocirc;i (tr&aacute;nh&nbsp;kh&ocirc; m&ocirc;i)<br />
	                                            3- Dung panh m&ocirc;i&nbsp;để c&aacute;ch ly ni&ecirc;m mạc v&agrave; nước bọt<br />
	                                            4 -B&ocirc;i 1 lớp blockout c&aacute;ch ly nướu với thuốc, sau&nbsp;đ&oacute; chiếu&nbsp;đ&egrave;n cho kh&ocirc;<br />
	                                            5 - B&ocirc;i thuốc TT l&ecirc;n răng một lớp d&agrave;y&nbsp;4&nbsp;đến 6mm (D&ugrave;ng&nbsp;cọ b&ocirc;i&nbsp;nhẹ nh&agrave;ng thuốc&nbsp;đều khắp bề mặt răng)<br />
	                                            6 -D&ugrave;ng&nbsp;đ&egrave;n plasma chiếu l&ecirc;n răng&nbsp;khoảng 15&nbsp;đến 20 ph&uacute;t<br />
	                                            7 -Lau sạch thuốc<br />
	                                            8 -B&ocirc;i tiếp thuốc lần 2 như tr&ecirc;n&nbsp;v&agrave; chiếu&nbsp;đ&egrave;n. Quy tr&igrave;nh&nbsp;được lặp lại&nbsp;lần 2&nbsp;dưới sự k&iacute;ch hoạt &aacute;nh s&aacute;ng plasma th&agrave;nh phần Cavloamide Proxide trong thuốc ion h&oacute;a khử l&agrave;m cho mảng tối được đẩy ra<br />
	                                            9 -Chiếu đ&egrave;n xong, th&aacute;o g&ograve;n chặn v&agrave; panh m&ocirc;i, gel TT được lấy đi ho&agrave;n to&agrave;n, lau sạch bề mặt v&agrave;ng v&agrave; s&uacute;c lại&nbsp;miệng<br />
	                                            10 -So lại m&agrave;u răng sau khi tẩy<br />
	                                            &nbsp;</div>
                                            <div style="text-align: center; ">
	                                            <img alt="" src="http://www.nhommua.net/Upload/14236/PR/NHA-KHOA-DDS_201212514567703.jpg" style="cursor: default; width: 440px; height: 272px; " /></div>
                                            <div style="text-align: justify; ">
	                                            <br />
	                                            Nha khoa DDS cam kết mang đến nụ cười trắng s&aacute;ng, khỏe đẹp cho kh&aacute;ch h&agrave;ng. H&atilde;y tin tưởng v&agrave; đến với ch&uacute;ng t&ocirc;i để trải nghiệm sự kh&aacute;c biệt.<br />
	                                            <br />
	                                            <br />
	                                            <img alt="" src="http://www.nhommua.net/Upload/14236/PR/NHA-KHOA-DDS_2012124135144375.jpg" style="width: 440px; height: 272px; " /><br />
	                                            <br />
	                                            <br />
	                                            &nbsp;</div>
                                            <div style="text-align: center; ">
	                                            <img alt="" src="http://www.nhommua.net/Upload/14236/PR/NHA-KHOA-DDS_2012124135135123.jpg" style="width: 440px; height: 272px; " /></div>
                                            <div style="text-align: justify; ">
	                                            <br />
	                                            Bạn c&oacute; thể t&igrave;m hiểu th&ecirc;m th&ocirc;ng tin tại website:<a href="file:///C:/Users/User/Desktop/www.nhakhoadds.com.vn">www.nhakhoadds.com.vn</a></div>
                                            <a href='https://plus.google.com/108593809997715530162/?rel=author' style='padding:10px 0 15px 0; display: block;float:right'>nhomMua</a></div>--%>
                                            </div>
                                </article>
                                <div id="dBuyBottom" class="bottom-side" style="display:block"><div id='dMap' class='map'></div><div class='intro-pro buy-bot'><div class='amo-price info-bot'><h1>TÊN SẢN PHẨM</h1><i class='line-bot'></i><div class='save-amo'><div class='price'><p class='save-price'><del>Giá Bán</del><i><u>đ</u></i> [-73%]</p><p class='pro-price'><span>Giá KM</span><i><u>đ</u></i></p></div><div class='addCart'><a class='btn btnMua' href='javascript:void(0)' id='aAddCartBT'></a><p>Vẫn còn mua được</p></div></div></div><div class='progress-bar'><span class='run-bar' style='width:78%'></span><span class='end-bar'></span></div></div></div>
                            </div>
                            <div class='right-side'>
                                <div class='trading-places'>
                                    <div id="dListCompanyInfo"><h3 style='padding-bottom:5px;'>Tên Sản Phẩm</h3><em><a href='http://www.nhakhoadds.com.vn/' target='_blank'>http://www.website.com.vn/</a></em><br/><i class='line'></i><ul class='points'><li><a href='http://www.diadiem.com/vn/vnMap.aspx?st=SaiGon&h=1&cID=060104020307' name='' class='icon' target='_blank'><i>1</i></a><p><span>151 Lầu 1 Tòa nhà Alpha Tower, Nguyễn Đình Chiểu, Phường 6, Quận 3</span> </p><span>Điện thoại: (08)39333640 - 0962.806699</span><a href='http://www.diadiem.com/vn/vnMap.aspx?st=SaiGon&h=1&cID=060104020307' name='' target='_blank'>Đến điểm này</a> </li></ul></div>
                                    <div id="dListComment_New" class="newComment"><div id='dQuickCommentHeader' class='aNewCM'style='display:block;'><h3>Lời bình mới nhất</h3></div><ul class='ulListNewCM' id='ulListComment_New'><li><div class='profile-info'><a href='http://www.nhommua.com/tp-ho-chi-minh/Profile/comments.aspx?mid=1345483' class='avatar-user'><img width='44' height='44' alt='ninotran' src='http://image.nhommua.com/Profiles/avatar/20.jpg'></a><p class='user-info vip-dif'><a href='http://www.nhommua.com/tp-ho-chi-minh/Profile/comments.aspx?mid=1345483'>ninotran</a> - <em>Thành viên quen</em><br><span>1:04PM - 04/01/2013</span><br><span class='short-cm' style='width:175px'>
                                        Lời bình của thành viên</span></p></div><a class='count-cm'>1</a></li></ul><p class='loadMore' style='width:100%'><a href='http://www.nhommua.com/tp-ho-chi-minh/suc-khoe/danh-gia-nha-khoa-dds-7F01050207077C/trang-1.html'><span>Xem thêm</span><span class='spanMore'></span></a></p><div class='write-short'><div class='inner-short'><p class='amo-cm'>Viết lời bình</p><textarea id='txtQuickComment'></textarea><span class='btn-thanhtoan'><a href='javascript:void(0);' style='margin:0' id='aSendQuickCmt'><i>Gửi</i></a></span></div></div></div>
                                </div>
                                <div class='side-deal'>
                                    <ul id="ulListSideDeal" class="list-sidedeal">
                                        <li>
                                            <div class='gr-deal-o gr-side-deal'>
                                                <section class='deal deal-img coffee-offer'><a href='http://www.nhommua.com/tp-ho-chi-minh/san-pham/vi-du-lich-tien-loi-7F01050605027C.html' title='VÍ DU LỊCH TIỆN LỢI'><h1><img src='http://www.nhommua.net/Upload/14613/610x377/VI-DU-LICH-TIEN-LOI_2012912162825474.jpg' alt='VÍ DU LỊCH TIỆN LỢI'></h1></a><i class='shadow-side'></i><a class='deliver-icon'><p class='countBuy'><b>42</b> đã mua</p><p>Giao sản phẩm</p><span class='deli-freeship'></span></a><div class='offer-detail'><p class='meta-offer'><a><span><del>90.000</del><sup><u>đ</u></sup></span><span class='price-offer'>50.000<sup><u>đ</u></sup></span></a></p><div class='info-offer'><div><a href='http://www.nhommua.com/tp-ho-chi-minh/san-pham/vi-du-lich-tien-loi-7F01050605027C.html' title='VÍ DU LỊCH TIỆN LỢI'><h1>VÍ DU LỊCH TIỆN LỢI</h1></a></div></div></div></section></div></li><li><div class='gr-deal-o gr-side-deal'><section class='deal deal-img coffee-offer'><a href='http://www.nhommua.com/tp-ho-chi-minh/lam-dep/siam-spa-7F01020606017C.html' title='SIAM SPA'><h1><img src='http://www.nhommua.net/Upload/13620/610x377/SIAM-SPA_201210513574374.jpg' alt='SIAM SPA'></h1></a><i class='shadow-side'></i><a class='deliver-icon'><p class='countBuy'><b>18</b> đã mua</p><p>Giao voucher</p><span class='deli-voucher'></span></a><div class='offer-detail'><p class='meta-offer'><a><span><del>2.200.000</del><sup><u>đ</u></sup></span><span class='price-offer'>440.000<sup><u>đ</u></sup></span></a></p><div class='info-offer'><div><a href='http://www.nhommua.com/tp-ho-chi-minh/lam-dep/siam-spa-7F01020606017C.html' title='SIAM SPA'><h1>SIAM SPA</h1></a></div></div></div></section></div></li></ul>
                                    <p class="loadMore" id="pLoadMore_Sidedeal"><i></i><a href="javascript:void(0);"><span>Xem thêm</span><span class="spanMore"></span></a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
    </div>
</asp:Content>

