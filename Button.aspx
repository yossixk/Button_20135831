﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button.aspx.cs" Inherits="Button_20135831.Button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label runat ="server" Font-Bold = "true" Text = "Email Address"></asp:Label> <br />
            <asp:TextBox runat ="server" ID = "txtEmailAddress"></asp:TextBox> <br />
            <asp:Button runat ="server" ID = "btnSave" OnClick ="btnSave_Click" 
                Text="Save" />
            <asp:Label runat ="server" ID ="lblMessage"></asp:Label>
        </div>
    </form>
</body>
</html>
