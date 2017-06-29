<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Webform.aspx.cs" Inherits="MyFirstWebPage.Webform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            First Name :&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="firstName" runat="server" Width="132px"></asp:TextBox>
            <br />
            <br />
            Last Name :&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="lastName" runat="server" Width="132px"></asp:TextBox>
        </div>
        <p>
            <asp:Button ID="submitButton" runat="server" OnClick="Button1_Click" Text="Submit" />
        </p>
        <p>
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
