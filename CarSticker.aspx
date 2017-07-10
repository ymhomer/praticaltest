<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CarSticker.aspx.cs" Inherits="CarSticker" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div>
        <table>
            <tr>
                <td class="firstCol"><h2 class="auto-style5">Sticker Registartion</h2></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="firstCol">Name</td>
                <td>
                    <asp:TextBox ID="TextBox1" ToolTip="Your name" runat="server" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="firstCol">ID</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="300px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="firstCol">Join Date</td>
                <td>
                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                </td>
            </tr>
            <tr>
                <td class="firstCol">Gender</td>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem Selected="True">Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="firstCol">Programme</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem Selected="True">Bachelor of Information Technology (Honours) in Software Systems Development</asp:ListItem>
                        <asp:ListItem>Bachelor of Information Technology (Honours) in Internet Technology</asp:ListItem>
                        <asp:ListItem>Bachelor of Information Technology (Honours) in Information Security</asp:ListItem>
                        <asp:ListItem>Bachelor of Information Systems (Honours) in Enterprise Information Systems</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="firstCol">Year of Study</td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>MAY 2014</asp:ListItem>
                        <asp:ListItem>OCT 2014</asp:ListItem>
                        <asp:ListItem>MAY 2015</asp:ListItem>
                        <asp:ListItem>OCT 2015</asp:ListItem>
                        <asp:ListItem>MAY 2016</asp:ListItem>
                        <asp:ListItem>OCT 2016</asp:ListItem>
                        <asp:ListItem>MAY 2017</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Vehiche&#39;s Registartion Number</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox3" runat="server" Width="300px" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="firstCol">Vehicle&#39;s Type</td>
                <td>
                    <asp:TextBox ID="TextBox4" Width="300px" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click1" />
                </td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="firstCol">&nbsp;</td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Click the Submit button to show details" BorderStyle="dashed"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style3 {
            height: 30px;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
            text-decoration: underline;
        }
    </style>
</asp:Content>
