<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
     <title>Login</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="css/LoginStyle.css" />
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" />
     <style type="text/css">
         .auto-style6 {
             text-align: right;
         }
     </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" Runat="Server">
    <div class="container">
        <h4>To access your account please enter your email address and password in the form. </h4>
        <hr />
    </div>
    <div class="container">
        <div class="jumbotron">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="LabelUsername" runat="server" Text="Username"  AccessKey="N" AssociatedControlID="TextUsername" >
                    User<u>n</u>ame</asp:Label>&nbsp;&nbsp;
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextUsername" runat="server" Width="180px" CssClass="form-control"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:RequiredFieldValidator ID="ReqFieldValUsername" runat="server" ControlToValidate="TextUsername" ErrorMessage="Please enter correct username" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr></tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="LblPwd" runat="server" Text="Password" AccessKey="P" AssociatedControlID="TxtPwd">
                        <u>P</u>assword</asp:Label>&nbsp;&nbsp;
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TxtPwd" runat="server" Width="180px" CssClass="form-control" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:RequiredFieldValidator ID="ReqFieldValPassword" runat="server" ControlToValidate="TxtPwd" ErrorMessage="Please check your password" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                </tr><tr></tr>
                <tr>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td class="auto-style5">
                        <asp:CheckBox ID="CheckRemember" runat="server" Text="&nbsp;Remember me" OnCheckedChanged="CheckRemember_CheckedChanged" AutoPostBack="true" TextAlign="Right" />
                    </td>
                    <td>&nbsp;</td>
                </tr><tr></tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="BtnLogin" runat="server" Text="Login" OnClick="BtnLogin_Click" CssClass="btn btn-default" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>

