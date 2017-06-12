<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_006.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            color: #CC0000;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            color: #FFCC00;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Head Line 1</h1>
            <br />
            <h2>Head Line 2</h2>
            <h3>
                <br />
                <br />
                Head Line 3<br />
            </h3>
            <br />
            <h4>Head Line 4</h4>
            <h5>
                <br />
                <br />
                Head Line 5</h5>
            <h6>
                <br />
                <br />
                Head Line 6</h6>
            <p class="auto-style1">
                This is some text that Iwant to <span class="auto-style2">apply</span> a style to.</p>
            <p class="auto-style1">
                &nbsp;</p>
            <p class="auto-style1">
                <a href="http://www.learnvisualstudio.com">Add a hyperlink.</a></p>
            <p class="auto-style1">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.google.com" Target="_blank">This another Hyperlink</asp:HyperLink>
            </p>
            <p class="auto-style1">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/18221873_10100139861300411_9140230057140966054_n.jpg" />
            </p>
            <p class="auto-style1">
                &nbsp;</p>
            <table class="auto-style3">
                <tr>
                    <td>Player </td>
                    <td>Year</td>
                    <td>Home Runs</td>
                </tr>
                <tr>
                    <td>Sammy Sosa</td>
                    <td>2005</td>
                    <td>100</td>
                </tr>
                <tr>
                    <td>Mark Macguire</td>
                    <td>2005</td>
                    <td>102</td>
                </tr>
            </table>
            <ol>
                <li>First Item</li>
                <li>Second Item</li>
                <li>Third Item</li>
            </ol>
        </div>
    </form>
    <ul>
        <li class="auto-style4">This is an idea</li>
        <li class="auto-style4">This is an equally good idea</li>
        <li class="auto-style4">Yet one more idea to consider</li>
    </ul>
</body>
</html>
