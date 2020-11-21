<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="YeniYetenek.aspx.cs" Inherits="CvEntityProje.YeniYetenek" %>

<!DOCTYPE html>

<head runat="server">
    <title>Yetenek Ekle</title>
<style>
    .myButton {
	background-color:#599bb3;
	border-radius:8px;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:Arial;
	font-size:20px;
	font-weight:bold;
	padding:7px 10px;
	text-decoration:none;
	text-shadow:0px 1px 0px #3d768a;
}
.myButton:hover {
	background-color:#408c99;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
        <h2 style="text-align: center;">YENİ YETENEK EKLE</h2>
        <asp:Label ID="Label1" runat="server" Text="Yetenek   :  " Font-Size="Large" Font-Bold="True"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" BorderStyle="NotSet" Font-Size="X-Large"></asp:TextBox>
        <div style="float:right"><asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="myButton" OnClick="Button1_Click"/></div>
    </form>
</body>

