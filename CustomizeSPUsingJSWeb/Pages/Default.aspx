<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CustomizeSPUsingJSWeb.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript" src="../Scripts/jquery-1.9.1.js"></script>
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="addCustomization" runat="server" Text="Add Customization" OnClick="addCustomization_Click" />
        <asp:Button ID="removeCustomization" runat="server" Text="Remove Customization" OnClick="removeCustomization_Click" />
    </div>
    </form>
</body>
</html>
