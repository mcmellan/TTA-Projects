<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalculatorForm1.aspx.cs" Inherits="CalculatorEx.CalculatorForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Simple Calculator</h1>
        <p>
            First Value:
            <asp:TextBox ID="firstValue" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </p>
        <p>
            Second Value:&nbsp;
            <asp:TextBox ID="secondValue" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="add" runat="server" OnClick="Button1_Click" Text="+" Width="35px" />
&nbsp;<asp:Button ID="subtract" runat="server" OnClick="subtract_Click" Text="-" Width="35px" />
&nbsp;<asp:Button ID="mult" runat="server" OnClick="mult_Click" Text="*" Width="35px" />
&nbsp;<asp:Button ID="division" runat="server" OnClick="division_Click" Text="/" Width="35px" />
        </p>
        <p>
            <asp:Label ID="answer" runat="server" Font-Bold="True" Font-Size="Larger"></asp:Label>
        </p>
    
    </div>
    </form>
</body>
</html>
