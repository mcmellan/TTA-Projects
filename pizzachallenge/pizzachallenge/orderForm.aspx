<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="orderForm.aspx.cs" Inherits="pizzachallenge.orderForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 200px;
            height: 200px;
        }
        .auto-style2 {
            font-size: large;
        }
        .auto-style3 {
            color: #FF6600;
        }
        .auto-style4 {
            color: #000000;
            font-size: medium;
        }
        .auto-style5 {
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <img alt="logo" class="auto-style1" src="PapaBob.png" /><span class="auto-style2"><strong>Papa Bob&#39;s Pizza and Software</strong></span></div>
        <asp:RadioButton ID="small" runat="server" CssClass="auto-style5" GroupName="size" Text="Baby Bob Size(10&quot;)-$10" />
        <br class="auto-style5" />
        <asp:RadioButton ID="medium" runat="server" CssClass="auto-style5" GroupName="size" Text="Mama Bob Size (13&quot;)-$13" />
        <br class="auto-style5" />
        <asp:RadioButton ID="large" runat="server" CssClass="auto-style5" GroupName="size" Text="Papa Bob Size(16&quot;)-$16" />
        <p class="auto-style5">
            &nbsp;</p>
        <asp:RadioButton ID="thinCrust" runat="server" CssClass="auto-style5" GroupName="pieType" Text="Thin Crust" OnCheckedChanged="thinCrust_CheckedChanged" />
        <br class="auto-style5" />
        <asp:RadioButton ID="deepDish" runat="server" CssClass="auto-style5" GroupName="pieType" Text="Deep Dish(+$2)" />
        <br class="auto-style5" />
        <br class="auto-style5" />
        <asp:CheckBox ID="pepperoni" runat="server" CssClass="auto-style5" Text="Pepperoni(+$1.50)" />
        <br class="auto-style5" />
        <asp:CheckBox ID="onions" runat="server" CssClass="auto-style5" Text="Onions(+$0.75)" />
        <br />
        <asp:CheckBox ID="greenPeppers" runat="server" CssClass="auto-style5" Text="Green Peppers (+0.50)" />
        <br class="auto-style5" />
        <asp:CheckBox ID="redPeppers" runat="server" CssClass="auto-style5" Text="Red Peppers ($+0.75)" />
        <br class="auto-style5" />
        <asp:CheckBox ID="anchovies" runat="server" CssClass="auto-style5" Text="Anchovies(+$2)" />
        <br />
        <br />
        <strong>Papa Bob&#39;s <span class="auto-style3">Special Deal<br />
        <br />
        </span></strong><span class="auto-style4">Save $2.00 when you add Pepperoni, Green Peppers and Anchovies OR Pepperoni, Red Peppers and Onions to your pizza.<br />
        <br />
        </span>
        <asp:Button ID="purchaseButton" runat="server" OnClick="purchaseButton_Click" Text="Purchase" />
        <br />
        <br />
        Total: $ <asp:Label ID="totalLabel" runat="server"></asp:Label>
        <br />
        <br />
        Sorry, at this time you can only order one pizza online, and pick-up only...we need a better website!<br />
    </form>
</body>
</html>
