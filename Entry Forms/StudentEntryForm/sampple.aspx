<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sampple.aspx.cs" Inherits="StudentEntryForm.sampple" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Sample Input For Validator<br />
            Full Name:<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxName" ErrorMessage="required " ForeColor="#FF3300" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            <br />
            <asp:TextBox ID="TextBoxName" runat="server" OnTextChanged="TextBoxName_TextChanged"></asp:TextBox>
            <br />
            <br />
            Phone Number:<asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBoxNumber" ErrorMessage="required" ForeColor="#9966FF" SetFocusOnError="True" ValidationExpression="09">*</asp:RegularExpressionValidator>
            <br />
            <asp:TextBox ID="TextBoxNumber" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
            <br />
            <br />
            Email:<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBoxEmail" ErrorMessage="required" ForeColor="#CC0066" SetFocusOnError="True" ValidationExpression="@">*</asp:RegularExpressionValidator>
            <br />
            <asp:TextBox ID="TextBoxEmail" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" Width="122px" />
        </div>
    </form>
</body>
</html>
