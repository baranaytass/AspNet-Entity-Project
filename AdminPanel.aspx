<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminPanel.aspx.cs" Inherits="CvEntityProje.AdminPanel" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .myButton {
            background-color: #69cc2c;
            border-radius: 8px;
            display: inline-block;
            cursor: pointer;
            color: #ffffff;
            font-family: Arial;
            font-size: 20px;
            font-weight: bold;
            padding: 7px 10px;
            text-decoration: none;
            text-shadow: 0px 1px 0px #3d768a;
        }

            .myButton:hover {
                background-color: #4eb518;
            }
    </style>
    <div style="margin-left:14px">
        <asp:Label ID="Label1" runat="server" Text="Eğitim Hayatım " Font-Bold="True" Font-Size="Large"></asp:Label><br/>
        <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" Height="130" Width="400" ></asp:TextBox>
        <div style="float:right; margin-right:820px; padding-top: 14px;"><asp:Button ID="Button1" runat="server" Text="Güncelle" class="myButton" OnClick="Button1_Click"/></div>
    </div>
    <div style="margin-left:14px; margin-top:14px">
        <asp:Label ID="Label2" runat="server" Text="İş Deneyimlerim " Font-Bold="True" Font-Size="Large"></asp:Label><br/>
        <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine" Height="130" Width="400"></asp:TextBox>
        <div style="float:right; margin-right:820px; padding-top: 14px;"><asp:Button ID="Button2" runat="server" Text="Güncelle" class="myButton" OnClick="Button2_Click"/></div>
    </div>
</asp:Content>
