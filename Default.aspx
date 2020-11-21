<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CvEntityProje.Default" %>

<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
<title>Cv Projem</title>
<!-- custom-theme -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Delightful Profile template Responsive, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login sign up Responsive web template, SmartPhone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //custom-theme -->
<link href="/web/css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="/web/js/jquery-2.2.3.min.js"></script> 
<!-- //js -->
<!-- font-awesome-icons -->
<link href="/web/css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome-icons --> 
<link href="/web/css/lightcase.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="/web/css/easy-responsive-tabs.css " />
<link href="//fonts.googleapis.com/css?family=Arsenal:400,400i,700,700i&amp;subset=cyrillic,cyrillic-ext,latin-ext,vietnamese" rel="stylesheet">
</head>
<body>
<form id="form1" runat="server">
	<div class="main">	
		<h1><span style="background-color:rgba(87,87,87,0.3)">&nbsp;Yazılım Kimlik kartı&nbsp;</span></h1>
		<div class="w3_agile_main_grids">
			<div class="w3layouts_main_grid_left">	
				<div class="w3_main_grid_left_grid">	
                    <asp:Repeater ID="Repeater1" runat="server">
						<ItemTemplate>
							<h2 style="font-family: Arial, Helvetica, sans-serif; font-size: 35px; font-weight: 600; font-style: normal; font-variant: normal; text-transform: none; color: #fff; letter-spacing: 1.4px;"><%# Eval("BILGILER") %>  </h2>
						</ItemTemplate>
                    </asp:Repeater>
					
					<p style="font-size: 18px; color: #4F575B;">Yazılım Geliştiricisi</p>
					<div class="w3l_figure">
						<img src="/web/images/1.png" />
					</div>
					<ul class="agileinfo_social_icons">
						<li><a href="https://www.facebook.com/21baran1" class="w3_agileits_facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
						<li><a href="https://www.twitter.com/unambitiouss" class="wthree_twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
						<li><a href="https://www.github.com/baranaytass" class="agileinfo_github"><i class="fa fa-github" aria-hidden="true"></i></a></li>
						<li><a href="https://www.linkedin.com/in/baran-aytaş-546633112/" class="agileinfo_linkedin"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
					</ul>
				</div>
			</div>
			<div class="w3layouts_main_grid_right">
				<div class="w3ls_main_grid_right_grid">	
					<div id="parentHorizontalTab">
						<ul class="resp-tabs-list hor_1">
							<li><i class="fa fa-user" aria-hidden="true"></i>hakkımda</li>
							<li><i class="fa fa-picture-o" aria-hidden="true"></i>enstantaneler</li>
							<li><i class="fa fa-phone" aria-hidden="true"></i>Bana ulaş</li>
						</ul>
						<div class="resp-tabs-container hor_1">
							<div class="agileits_main_grid_right_grid">
								<div style="font-size:large; font-weight: bolder; margin-bottom: 8px;">
									<h3>Eğitim Hayatım</h3>
                                </div>
								<asp:Repeater ID="Repeater2" runat="server">
									<ItemTemplate>
										<p><%# Eval("EGITIM") %></p>
									</ItemTemplate>
                                </asp:Repeater>
								<div style="font-size:large; font-weight: bolder; margin-bottom: 8px; margin-top: 15px">
									<h3>İş Deneyimlerim</h3>
                                </div>
								<asp:Repeater ID="Repeater3" runat="server">
									<ItemTemplate>
										<p><%# Eval("ISDENEYIMLERI") %></p>
									</ItemTemplate>
                                </asp:Repeater>
									<div style="border-style: inset; border-width: medium; border-color: #000000; height: 120px; margin-bottom: 1em; margin-top: 1em">
										<h1 style="font-size: 26px; font-weight: bold; vertical-align: middle; color: #002B82; letter-spacing: normal; word-spacing: normal; white-space: normal; text-align: center; font-family: Arial, Helvetica, sans-serif; margin-top: 5px">Mezuniyet</h1>
										<asp:UpdatePanel ID="UpdatePanel1" runat="server">
											<ContentTemplate>
												<asp:Timer ID="Timer1" runat="server"></asp:Timer>
												<asp:ScriptManager ID="ScriptManager1" runat="server">
												</asp:ScriptManager>
												<p style="font-weight: normal; font-size: x-large; text-align: center; font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif; color: #2E2E2E;"><asp:Label ID="Label1" runat="server" ></asp:Label></p>
											</ContentTemplate>
										</asp:UpdatePanel>
									</div>

								<div class="agileits_skills" style="margin-top:0px">
									<h3 style="margin-bottom:10px">Yeteneklerim</h3>
									<div class="w3_agileits_skills_grid">
                                        <asp:Repeater ID="Repeater6" runat="server"><ItemTemplate>
										<ul>
											<li><%# Eval("YETENEK") %></li>
										</ul>
										</ItemTemplate></asp:Repeater>
									</div>
								</div>
							</div>
							<div class="wthree_main_grid_right_grid">
								<h3>Yaşamımdan enstantaneler</h3>
								<div class="w3_agileits_main_grid_work_grids">
									<div class="agile_main_grid_work_gridl">
										<a href="/web/images/7.jpg" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Enstantaneler">
											<img src="/web/images/7.jpg" alt=" " />
										</a>
									</div>
									<div class="agile_main_grid_work_gridl">
										<a href="/web/images/2.jpg" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Enstantaneler">
											<img src="/web/images/2.jpg" alt=" " />
										</a>
									</div>
									<div class="agile_main_grid_work_gridl">
										<a href="/web/images/3.jpg" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Enstantaneler">
											<img src="/web/images/3.jpg" alt=" " />
										</a>
									</div>
									<div class="agile_main_grid_work_gridl">
										<a href="/web/images/4.jpg" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Enstantaneler">
											<img src="/web/images/4.jpg" alt=" " />
										</a>
									</div>
									<div class="agile_main_grid_work_gridl">
										<a href="/web/images/5.jpg" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Enstantaneler">
											<img src="/web/images/5.jpg" alt=" " />
										</a>
									</div>
									<div class="agile_main_grid_work_gridl">
										<a href="/web/images/6.jpg" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Enstantaneler">
											<img src="/web/images/6.jpg" alt=" " />
										</a>
									</div>
									<div class="agile_main_grid_work_gridl">
										<a href="/web/images/1.jpeg" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Enstantaneler">
											<img src="/web/images/1.jpeg" alt=" " />
										</a>
									</div>
									<div class="agile_main_grid_work_gridl">
										<a href="/web/images/8.jpg" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Enstantaneler">
											<img src="/web/images/8.jpg" alt=" " />
										</a>
									</div>
									<div class="clear"> </div>
								</div>
							</div>
							<div class="wthree_main_grid_right_grid">
								<h3>Bana ulaş</h3>
									<div class="agileits_w3layouts_contact_left">
                                        <asp:TextBox ID="TextBox1" runat="server" placeholder="Ad Soyad" Height="2px"></asp:TextBox><br/><br/>
										<asp:TextBox ID="TextBox2" runat="server" placeholder="E-posta" Height="2px"></asp:TextBox><br/><br/>
                                        <asp:TextBox ID="TextBox4" runat="server" placeholder="Konu" Height="2px"></asp:TextBox><br/><br/>
										<asp:TextBox ID="TextBox3" runat="server" placeholder="Mesaj" TextMode="MultiLine" Height="10"></asp:TextBox>
									</div>
									<div class="agileits_w3layouts_contact_right">
										<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3146.319321656067!2d40.17461036629428!3d37.94632938114861!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40751e37b701273d%3A0x51b29b89da592010!2sPeyas%2C%20262.%20Sk.%2C%2021070%20Kayap%C4%B1nar%2FDiyarbak%C4%B1r!5e0!3m2!1str!2str!4v1605127481239!5m2!1str!2str" style="border:0"></iframe>
									</div>
									<div class="agile_submit"><asp:Button ID="Button1" runat="server" Text="Gönder" OnClick="Button1_Click"/></div>
									<div class="clear"> </div>
								<div class="wthree_tab_grid">
									<ul class="wthree_tab_grid_list">
										<li><i class="fa fa-mobile" aria-hidden="true"></i></li>
										<li>Telefon<span><asp:Repeater ID="Repeater4" runat="server"><ItemTemplate><%# Eval("TELEFON") %></ItemTemplate></asp:Repeater></span></li>
									</ul>
									<ul class="wthree_tab_grid_list">
										<li><i class="fa fa-envelope-o" aria-hidden="true"></i></li>
										<li>E-Posta<span><a href="mailto:barannaytas@gmail.com">barannaytas@gmail.com</a></span></li>
										
									</ul>
									<ul class="wthree_tab_grid_list">
										<li><i class="fa fa-map-marker" aria-hidden="true"></i></li>
										<li>Adres<span><asp:Repeater ID="Repeater5" runat="server"><ItemTemplate><p><%# Eval("ADRES") %></p></ItemTemplate></asp:Repeater></span></li>
									</ul>
									<div class="clear"> </div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="clear"> </div>
		</div>
		<div class="agileits_copyright">
			<p>© 2020 Cv Entity Project | Design by Baran Aytaş.</p>
		</div>
	</div>
	<script src="/web/js/easyResponsiveTabs.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			//Horizontal Tab
			$('#parentHorizontalTab').easyResponsiveTabs({
				type: 'default', //Types: default, vertical, accordion
				width: 'auto', //auto or any width like 600px
				fit: true, // 100% fit in a container
				tabidentify: 'hor_1', // The tab groups identifier
				activate: function(event) { // Callback function if tab is switched
					var $tab = $(this);
					var $info = $('#nested-tabInfo');
					var $name = $('span', $info);
					$name.text($tab.text());
					$info.show();
				}
			});
		});
	</script>
	<!-- light-case -->
		<script src="/web/js/lightcase.js"></script>
		<script src="/web/js/jquery.events.touch.js"></script>
		<script>
			$('.showcase').lightcase();
        </script>
	<!-- //light-case -->
</form>
</body>
</html>
