<%@ Page Title="" Language="C#" MasterPageFile="~/DealerModule/DealerMasterPage.master" AutoEventWireup="true" CodeFile="UpdateProduct.aspx.cs" Inherits="DealerModule_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
       
        <asp:MultiView ID="MultiView1" runat="server">
          
            <asp:View ID="View1" runat="server">
                <table style="width: 100%;">
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="3" style="text-align: center">
                            <asp:Label ID="lblproduct" runat="server" CssClass="lblh" Text="Products"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            <asp:GridView ID="GridView1"  CssClass="gview" runat="server" AutoGenerateSelectButton="True" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                            </asp:GridView>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="3" style="text-align: center">
                            <asp:Label ID="lblnodatafound" runat="server" CssClass="lblhbr" Text="NO DATA FOUND" Visible="False"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </asp:View>
            <asp:View ID="View2" runat="server">
                <table style="width:100%;">
                    <tr>
                        <td colspan="5" style="text-align: center">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="5" style="text-align: center">
                            <asp:Label ID="lblproductname" runat="server" CssClass="lblh" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 373px">&nbsp;</td>
                        <td style="width: 157px">&nbsp;</td>
                        <td style="width: 261px">&nbsp;</td>
                        <td style="width: 46px">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 373px">&nbsp;</td>
                        <td style="width: 157px">
                            <asp:Label ID="Label15" runat="server" CssClass="lblaside" Text="Product ID"></asp:Label>
                        </td>
                        <td style="width: 261px; text-align: right">
                            <asp:Label ID="lblpid" runat="server" CssClass="lblaside" Text="Id"></asp:Label>
                        </td>
                        <td style="width: 46px">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 373px">&nbsp;</td>
                        <td style="width: 157px">
                            <asp:Label ID="Label1" runat="server" CssClass="lblaside" Text="Product Name"></asp:Label>
                        </td>
                        <td style="text-align: right; width: 261px">
                            <asp:TextBox ID="txtpname" runat="server" cssclass="txtn" Enabled="False"></asp:TextBox>
                        </td>
                        <td style="width: 46px">&nbsp;</td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtpname" ErrorMessage="Enter product Name" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 373px">&nbsp;</td>
                        <td style="width: 157px">
                            <asp:Label ID="Label2" runat="server" CssClass="lblaside" Text="Price"></asp:Label>
                        </td>
                        <td style="text-align: right; width: 261px">
                            <asp:TextBox ID="txtprice" runat="server" cssclass="txtn" Enabled="False"></asp:TextBox>
                        </td>
                        <td style="width: 46px">&nbsp;</td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtprice" ErrorMessage="Enter Price" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 373px">&nbsp;</td>
                        <td style="width: 157px">
                            <asp:Label ID="Label3" runat="server" CssClass="lblaside" Text="Category"></asp:Label>
                        </td>
                        <td style="text-align: right; width: 261px">
                            <asp:DropDownList ID="ddltype" runat="server" AutoPostBack="True" CssClass="sls" Enabled="False" OnSelectedIndexChanged="ddltype_SelectedIndexChanged">
                            </asp:DropDownList>
                        </td>
                        <td style="width: 46px">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 373px">&nbsp;</td>
                        <td style="width: 157px">
                            <asp:Label ID="Label4" runat="server" CssClass="lblaside" Text="Brand"></asp:Label>
                        </td>
                        <td style="text-align: right; width: 261px">
                            <asp:DropDownList ID="ddlbrand" runat="server" CssClass="sls" Enabled="False" EnableTheming="True">
                            </asp:DropDownList>
                        </td>
                        <td style="width: 46px">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 373px">&nbsp;</td>
                        <td style="width: 157px">
                            <asp:Label ID="Label5" runat="server" CssClass="lblaside" Text="Short Description"></asp:Label>
                        </td>
                        <td style="text-align: right; width: 261px">
                            <asp:TextBox ID="txtsdesc" runat="server" cssclass="txtn" Enabled="False"></asp:TextBox>
                        </td>
                        <td style="width: 46px">&nbsp;</td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtsdesc" Display="Dynamic" ErrorMessage="Enter Short Description" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 373px">&nbsp;</td>
                        <td style="width: 157px">
                            <asp:Label ID="Label6" runat="server" CssClass="lblaside" Text="Long Description"></asp:Label>
                        </td>
                        <td style="text-align: right; width: 261px">
                            <asp:TextBox ID="txtldesc" runat="server" cssclass="txtn" Enabled="False"></asp:TextBox>
                        </td>
                        <td style="width: 46px">&nbsp;</td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtldesc" ErrorMessage="Enter long Description" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 373px">&nbsp;</td>
                        <td style="width: 157px">
                            <asp:Label ID="Label10" runat="server" CssClass="lblaside" Text="Product color"></asp:Label>
                        </td>
                        <td style="width: 261px; text-align: right">
                            <asp:TextBox ID="txtcolor" runat="server" CssClass="txtn" Enabled="False"></asp:TextBox>
                        </td>
                        <td style="width: 46px">&nbsp;</td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtcolor" ErrorMessage="please enter product colo" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 373px">&nbsp;</td>
                        <td style="width: 157px">
                            <asp:Label ID="Label9" runat="server" CssClass="lblaside" Text="mileage"></asp:Label>
                        </td>
                        <td style="width: 261px; text-align: right">
                            <asp:TextBox ID="txtmileage" runat="server" CssClass="txtn" Enabled="False"></asp:TextBox>
                        </td>
                        <td style="width: 46px">&nbsp;</td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtmileage" ErrorMessage="please enter milleage" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 373px">&nbsp;</td>
                        <td style="width: 157px">
                            <asp:Label ID="Label8" runat="server" CssClass="lblaside" Text="Bhp"></asp:Label>
                        </td>
                        <td style="width: 261px; text-align: right">
                            <asp:TextBox ID="txtbhp" runat="server" CssClass="txtn" Enabled="False"></asp:TextBox>
                        </td>
                        <td style="width: 46px">&nbsp;</td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtbhp" ErrorMessage="Please enter BHP" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 373px">&nbsp;</td>
                        <td style="width: 157px">
                            <asp:Label ID="Label14" runat="server" CssClass="lblaside" style="text-align: right" Text="Tyres"></asp:Label>
                        </td>
                        <td style="width: 261px; text-align: right">
                            <asp:DropDownList ID="ddltyres" runat="server" CssClass="slm" Enabled="False">
                                <asp:ListItem>Tube</asp:ListItem>
                                <asp:ListItem>TubeLess</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td style="width: 46px">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 373px">&nbsp;</td>
                        <td style="width: 157px">
                            <asp:Label ID="Label12" runat="server" CssClass="lblaside" Text="Brakes"></asp:Label>
                        </td>
                        <td style="width: 261px; text-align: right">
                            <asp:DropDownList ID="ddlbrakes" runat="server" CssClass="slm" Enabled="False">
                                <asp:ListItem>Front</asp:ListItem>
                                <asp:ListItem>REAR</asp:ListItem>
                                <asp:ListItem>Both(front,rear)</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td style="width: 46px">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 373px">&nbsp;</td>
                        <td style="width: 157px">
                            <asp:Label ID="Label13" runat="server" CssClass="lblaside" Text="Fuel Tank"></asp:Label>
                        </td>
                        <td style="width: 261px; text-align: right">
                            <asp:TextBox ID="txtfueltank" runat="server" CssClass="txtn" Enabled="False"></asp:TextBox>
                        </td>
                        <td style="width: 46px">&nbsp;</td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtfueltank" ErrorMessage="RequiredFieldValidator" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 373px">&nbsp;</td>
                        <td style="width: 157px">
                            <asp:Label ID="Label11" runat="server" CssClass="lblaside" Text="Top Speed"></asp:Label>
                        </td>
                        <td style="width: 261px; text-align: right">
                            <asp:TextBox ID="txttopspeed" runat="server" CssClass="txtn" Enabled="False"></asp:TextBox>
                        </td>
                        <td style="width: 46px">&nbsp;</td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txttopspeed" Display="Dynamic" ErrorMessage="enter top speed" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 373px">&nbsp;</td>
                        <td style="width: 157px">&nbsp;</td>
                        <td style="width: 261px">&nbsp;</td>
                        <td style="width: 46px">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
                <table style="width:100%;">
                    <tr>
                        <td style="width: 553px">&nbsp;</td>
                        <td style="width: 127px">&nbsp;</td>
                        <td style="width: 118px">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 553px">&nbsp;</td>
                        <td style="width: 127px; text-align: right;">
                            <asp:Button ID="Button3" runat="server" CssClass="bt" OnClick="Button3_Click" Text="leave" />
                        </td>
                        <td style="width: 118px; text-align: right;">
                            <asp:Button ID="btupdate" CssClass="bt" runat="server" Text="edit" OnClick="Button2_Click" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 553px">&nbsp;</td>
                        <td style="width: 127px">&nbsp;</td>
                        <td style="width: 118px">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </asp:View>
            </asp:MultiView>
</asp:Content>


