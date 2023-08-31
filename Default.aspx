<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="VB1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div style="background-color:blueviolet; font-size:xx-large; color:white">
           Crud Operation In Vb.Net
    </div>
    <br />
    <div align="center" style="padding:15px">
         <table class="nav-justified">
            <tr>
                <td style="width: 214px">
                    <asp:Label ID="Label1" runat="server" Text="ProductID"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtproductID" runat="server" Font-Size="Medium" <%--OnTextChanged="TextBox1_TextChanged"--%> Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 214px">Item Name</td>
                <td>
                    <asp:TextBox ID="txtitemname" runat="server" Font-Size="Medium" <%--OnTextChanged="TextBox1_TextChanged"--%> Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 214px">Specification</td>
                <td>
                    <asp:TextBox ID="txtspecification" runat="server" Font-Size="Medium" <%--OnTextChanged="TextBox1_TextChanged--%>" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 214px">Units</td>
                <td>
                    <asp:DropDownList ID="txtdropd" runat="server" Font-Size="Medium" Width="200px">
                        <asp:ListItem>KG</asp:ListItem>
                        <asp:ListItem>PCs</asp:ListItem>
                        <asp:ListItem>DZN</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 214px">Insert Date</td>
                <td>
                    <asp:TextBox ID="txtdate" runat="server" Font-Size="Medium" OnTextChanged="TextBox1_TextChanged" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 214px">Colors</td>
                <td>
                    <asp:RadioButtonList ID="Radiocolor" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem>Green</asp:ListItem>
                        <asp:ListItem>Red</asp:ListItem>
                        <asp:ListItem>Black</asp:ListItem>
                    </asp:RadioButtonList>
                    <asp:TextBox ID="txtquantity0" runat="server" Font-Size="Medium" OnTextChanged="TextBox1_TextChanged" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 214px">Quantity</td>
                <td>
                    <asp:TextBox ID="txtquantity" runat="server" Font-Size="Medium" OnTextChanged="TextBox1_TextChanged" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 214px">Product Status</td>
                <td>
                    <asp:CheckBox ID="Checkregular" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="Regular" />
                    <asp:CheckBox ID="CheckIrregular" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="Irregular" />
                </td>
            </tr>
        </table>
        
    <table class="nav-justified">
        <tr>
            <td class="modal-sm" style="width: 209px; height: 20px;"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 209px">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" BackColor="#6600CC" BorderColor="White" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Insert" Width="94px" OnClick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 209px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 209px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 209px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 209px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 209px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 209px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    </div>
       
    
    <div align="center">


    </div>
        
</asp:Content>
