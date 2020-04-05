<%@ Page Title="" Language="C#" MasterPageFile="~/AdminModule/AdminMasterPage.master" AutoEventWireup="true" CodeFile="AdminSearchDealer.aspx.cs" Inherits="AdminModule_AdminSearchDealer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
            <table style="width:100%;">
                <tr>
                    <td style="width: 458px">&nbsp;</td>
                    <td style="width: 185px">&nbsp;</td>
                    <td style="width: 203px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="4" style="height: 19px; text-align: center">
                        <asp:Label ID="Label1" runat="server" Text="search Product" CssClass="lblh"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="width: 458px">&nbsp;</td>
                    <td style="width: 185px">&nbsp;</td>
                    <td style="width: 203px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 458px">&nbsp;</td>
                    <td style="width: 185px">
                        <asp:LinkButton CssClass="lkbt" ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">search by id</asp:LinkButton>
                    </td>
                    <td style="width: 203px; text-align: right">
                        <asp:LinkButton CssClass="lkbt" ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">search by name</asp:LinkButton>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 458px">&nbsp;</td>
                    <td style="width: 185px">&nbsp;</td>
                    <td style="width: 203px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 458px">&nbsp;</td>
                    <td style="width: 185px">&nbsp;</td>
                    <td style="width: 203px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 458px">&nbsp;</td>
                    <td style="width: 185px">&nbsp;</td>
                    <td style="width: 203px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <table style="width:100%;">
                <tr>
                    <td style="width: 764px">&nbsp;</td>
                    <td style="width: 86px">
                        &nbsp;</td>
                    <td style="width: 183px">
                        <asp:Button ID="Button4" runat="server" Text="Cancel" OnClick="Button4_Click" CssClass="bt" CausesValidation="False" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 764px">&nbsp;</td>
                    <td style="width: 86px">&nbsp;</td>
                    <td style="width: 183px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 764px">&nbsp;</td>
                    <td style="width: 86px">&nbsp;</td>
                    <td style="width: 183px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </asp:View>
        <asp:View ID="View2" runat="server">
            <table style="width: 100%;">
                <tr>
                    <td style="height: 21px"></td>
                    <td style="height: 21px; width: 126px;"></td>
                    <td style="height: 21px; width: 260px;"></td>
                    <td style="height: 21px; width: 49px;"></td>
                    <td style="height: 21px">&nbsp;</td>
                    <td style="height: 21px">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="6" style="height: 21px; text-align: center">
                        <asp:Label ID="Label2" runat="server" Text="search product by id" CssClass="lblh"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td style="width: 126px">&nbsp;</td>
                    <td style="width: 260px">&nbsp;</td>
                    <td style="width: 49px">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td style="width: 126px">&nbsp;</td>
                    <td style="width: 260px">&nbsp;</td>
                    <td style="width: 49px">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="height: 21px"></td>
                    <td style="height: 21px; width: 126px;">
                        <asp:Label ID="Label3" runat="server" Text="product id" CssClass="lblaside"></asp:Label>
                    </td>
                    <td style="height: 21px; text-align: right; width: 260px;">
                        <asp:TextBox ID="txtsearchbyid" runat="server" CssClass="txtn"></asp:TextBox>
                    </td>
                    <td style="height: 21px; width: 49px;"></td>
                    <td style="height: 21px">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtsearchbyid" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td style="height: 21px">&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td style="width: 126px">&nbsp;</td>
                    <td style="width: 260px">&nbsp;</td>
                    <td style="width: 49px">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td style="width: 126px">&nbsp;</td>
                    <td style="width: 260px">&nbsp;</td>
                    <td style="width: 49px">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td style="width: 126px">&nbsp;</td>
                    <td style="width: 260px">&nbsp;</td>
                    <td style="width: 49px">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <table style="width:100%;">
                <tr>
                    <td style="width: 715px">&nbsp;</td>
                    <td style="width: 142px">&nbsp;</td>
                    <td style="width: 147px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 715px">&nbsp;</td>
                    <td style="width: 142px">
                        <asp:Button ID="Button1" runat="server" Text="Cancel" OnClick="Button1_Click" CssClass="bt" CausesValidation="False" />
                    </td>
                    <td style="width: 147px">
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="search" CssClass="bt" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 715px">&nbsp;</td>
                    <td style="width: 142px">&nbsp;</td>
                    <td style="width: 147px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </asp:View>
        <asp:View ID="View3" runat="server">
            <table style="width:100%;">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3" style="height: 21px; text-align: center">
                        <asp:Label ID="Label6" runat="server" CssClass="lblh" Text="search via id"></asp:Label>
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
                        <asp:GridView  CssClass="gview_ws" ID="GridView1" runat="server">
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
            <table style="width:100%;">
                <tr>
                    <td>&nbsp;</td>
                    <td style="width: 492px">&nbsp;</td>
                    <td style="width: 243px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td style="width: 492px">
                        &nbsp;</td>
                    <td style="width: 243px">
                        <asp:Button ID="Button11" runat="server" CssClass="bt" OnClick="Button11_Click" Text="Search Via Name " />
                    </td>
                    <td>
                        <asp:Button ID="Button12" CssClass="bt" runat="server"  OnClick="Button12_Click" Text="Search  Via Id" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td style="width: 492px">&nbsp;</td>
                    <td style="width: 243px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </asp:View>
        <asp:View ID="View4" runat="server">
            <table style="width:100%;">
                <tr>
                    <td>&nbsp;</td>
                    <td style="width: 139px">&nbsp;</td>
                    <td style="width: 252px">&nbsp;</td>
                    <td style="width: 42px">&nbsp;</td>
                    <td style="width: 56px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="6" style="text-align: center">
                        <asp:Label ID="Label5" runat="server" Text="Search product by name" CssClass="lblh"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td style="width: 139px">
                        &nbsp;</td>
                    <td style="text-align: right; width: 252px">
                        &nbsp;</td>
                    <td style="width: 42px">&nbsp;</td>
                    <td style="width: 56px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td style="width: 139px">
                        <asp:Label ID="Label4" runat="server" CssClass="lblaside" Text="product name"></asp:Label>
                    </td>
                    <td style="text-align: right; width: 252px">
                        <asp:TextBox ID="txtsearchbyname" runat="server" CssClass="txtn"></asp:TextBox>
                    </td>
                    <td style="width: 42px">&nbsp;</td>
                    <td style="width: 56px">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtsearchbyname" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td style="width: 139px">&nbsp;</td>
                    <td style="width: 252px">&nbsp;</td>
                    <td style="width: 42px">&nbsp;</td>
                    <td style="width: 56px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <table style="width:100%;">
                <tr>
                    <td style="width: 510px">&nbsp;</td>
                    <td style="width: 172px">&nbsp;</td>
                    <td style="width: 167px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 510px">&nbsp;</td>
                    <td style="width: 172px">
                        <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="Cancel" CssClass="bt" CausesValidation="False" />
                    </td>
                    <td style="width: 167px">
                        <asp:Button ID="Button8" runat="server" OnClick="Button8_Click" Text="search" CssClass="bt" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 510px">&nbsp;</td>
                    <td style="width: 172px">&nbsp;</td>
                    <td style="width: 167px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </asp:View>
        <asp:View ID="View5" runat="server">
            <table style="width:100%;">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3" style="text-align: center">
                        <asp:Label ID="Label7" runat="server" CssClass="lblh" Text="search via name"></asp:Label>
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
                        <asp:GridView  CssClass="gview_ws" ID="GridView2" runat="server">
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
                        <asp:Label ID="lblnodatafound0" runat="server" CssClass="lblhbr" Text="NO DATA FOUND" Visible="False"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <table style="width:100%;">
                <tr>
                    <td style="width: 653px">&nbsp;</td>
                    <td style="width: 266px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 653px">&nbsp;</td>
                    <td style="width: 266px">
                        <asp:Button ID="Button10" runat="server" OnClick="Button10_Click" Text="search via name" CssClass="bt" />
                    </td>
                    <td>
                        <asp:Button ID="Button9" runat="server" OnClick="Button9_Click" Text="search via id" CssClass="bt" />
                    </td>
                </tr>
                <tr>
                    <td style="width: 653px">&nbsp;</td>
                    <td style="width: 266px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </asp:View>
        <asp:View ID="View6" runat="server">
            <table style="width:100%;">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <table style="width:100%;">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </asp:View>
    </asp:MultiView>
</asp:Content>

