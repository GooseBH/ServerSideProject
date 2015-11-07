<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="Server">
    <div class="jumbotron">
        <div>
            <asp:Label ID="LblTopic" runat="server">Delete a User </asp:Label><br />
            <br />
            <asp:DropDownList ID="DdlUserList" runat="server" CssClass="form-control">
                <asp:ListItem Selected="True">Select A User</asp:ListItem>
                <asp:ListItem>KLopez8</asp:ListItem>
                <asp:ListItem>JTapia6</asp:ListItem>
                <asp:ListItem>SSinha</asp:ListItem>
                <asp:ListItem>CBogdanov</asp:ListItem>
            </asp:DropDownList><br />
            <asp:Button ID="BtnDelete1" runat="server" Text="Delete" OnClick="BtnDelete1_Click" CssClass="btn btn-default" />
        </div>
        <br />
        <div>
            <asp:Label ID="LblContent" runat="server">Delete Content </asp:Label><br />
            <br />
            <asp:DropDownList ID="DdlContent" runat="server" CssClass="form-control">
                <asp:ListItem Selected="True">Select Content</asp:ListItem>
                <asp:ListItem>Images</asp:ListItem>
                <asp:ListItem>Blog</asp:ListItem>
                <asp:ListItem>Events</asp:ListItem>
            </asp:DropDownList><br />
            <asp:Button ID="BtnDelete2" runat="server" Text="Delete" OnClick="BtnDelete2_Click" CssClass="btn btn-default" />
        </div>
    </div>
</asp:Content>