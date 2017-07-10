<%@ Page Language="C#"  MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CourseInfo.aspx.cs" Inherits="CourseInfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div>
    
        Bechelor program offered offered by Faculty Sciences and Computing :
    </div>
    <div>
        <asp:BulletedList ID="BulletedList1" runat="server">
            <asp:ListItem>Bachelor of Information Technology (Honours) in Software Systems Development</asp:ListItem>
            <asp:ListItem>Bachelor of Information Technology (Honours) in Internet Technology</asp:ListItem>
            <asp:ListItem>Bachelor of Information Technology (Honours) in Information Security</asp:ListItem>
            <asp:ListItem>Bachelor of Information Systems (Honours) in Enterprise Information Systems</asp:ListItem>
        </asp:BulletedList>

    </div>
</asp:Content>
