<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YetenekGüncelle.aspx.cs" Inherits="CvEntityProje.YetenekGüncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<title>Yetenek Ekle</title>
<style>
    .myButton {
	background-color:#69cc2c;
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
	background-color:#4eb518;
}
</style>

        <h2 style="text-align: center;"><b>YETENEK GÜNCELLE</b></h2>
        <asp:Label ID="Label1" runat="server" Text="Yetenek   :  " Font-Size="Large" Font-Bold="True"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" BorderStyle="NotSet" Font-Size="X-Large"></asp:TextBox>
        <div style="float:right"><asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="myButton" OnClick="Button1_Click"/></div>

</asp:Content>
