<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="İletişim.aspx.cs" Inherits="CvEntityProje.İletişim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-left: 20px; margin-right: 50px">
        <table class="table table-bordered">
            <tr>
                <th>AD SOYAD</th>
                <th>MAİL</th>
                <th>KONU</th>
                <th>MESAJ</th>
            </tr>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td style="width:inherit"><%# Eval("ADSOYAD") %></td>
                        <td><%# Eval("MAIL") %></td>
                        <td><%# Eval("KONU") %></td>
                        <td><%# Eval("MESAJ") %></td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </table>
    </div>
</asp:Content>
