<%@ Page Title="" Language="C#" MasterPageFile="~/GeneralModule/GeneralMasterPage.master" AutoEventWireup="true" CodeFile="ProductFullDetails.aspx.cs" Inherits="GeneralModule_ProductFullDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>

        <asp:DataList ID="DataList1" Width="100%" runat="server" DataKeyField="p_id" DataSourceID="SqlDataSource1" OnItemCommand="DataList1_ItemCommand">
            <ItemTemplate>
                <table style="margin:auto;">
                    <tr>
                        <td>&nbsp;</td>
                        <td style="width: 108px">&nbsp;</td>
                        <td style="width: 213px">&nbsp;</td>
                        <td style="width: 56px">
                            &nbsp;</td>
                        <td style="width: 155px">&nbsp;</td>
                        <td style="width: 140px">&nbsp;</td>
                        <td style="width: 225px">&nbsp;</td>
                        <td style="width: 42px">&nbsp;</td>
                        <td style="width: 206px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td colspan="2">
                            <asp:Label ID="Label1" runat="server" CssClass="lblh" Text="Description"></asp:Label>
                        </td>
                        <td colspan="2">
                            <asp:Label ID="Label2" runat="server" CssClass="lblh" Text="specification"></asp:Label>
                        </td>
                        <td colspan="2">
                            <asp:Label ID="Label3" runat="server" CssClass="lblh" Text="seller info"></asp:Label>
                        </td>
                        <td style="width: 42px">&nbsp;</td>
                        <td style="width: 206px">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td colspan="2">
                            <hr />
                        </td>
                        <td colspan="2">
                            <hr />
                        </td>
                        <td colspan="2">
                            <hr />
                        </td>
                        <td style="width: 42px">&nbsp;</td>
                        <td style="width: 206px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td style="width: 108px">
                            &nbsp;</td>
                        <td style="width: 213px">
                            &nbsp;</td>
                        <td style="width: 56px">
                            &nbsp;</td>
                        <td style="width: 155px">
                            &nbsp;</td>
                        <td style="width: 140px">
                            &nbsp;</td>
                        <td style="width: 225px">
                            &nbsp;</td>
                        <td style="width: 42px">&nbsp;</td>
                        <td style="width: 206px" rowspan="11">
                            <asp:Image ID="Image1" Width="200px" runat="server" ImageUrl='<%#"../DealerModule/p_images/"+ Eval("proimages") %>' />
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td style="width: 108px">
                            <asp:Label ID="Label4" runat="server" Text="id:" CssClass="lblaside"></asp:Label>
                        </td>
                        <td style="width: 213px">
                            <asp:Label ID="p_idLabel" runat="server" Text='<%# Eval("p_id") %>' CssClass="lblasidebold" />
                        </td>
                        <td style="width: 56px">
                            <asp:Label ID="Label14" runat="server" Text="color:" CssClass="lblaside"></asp:Label>
                        </td>
                        <td style="width: 155px">
                            <asp:Label ID="product_colorLabel" runat="server" Text='<%# Eval("product_color") %>' CssClass="lblasidebold" />
                        </td>
                        <td style="width: 140px">
                            <asp:Label ID="Label11" runat="server" Text="dealer id:" CssClass="lblaside"></asp:Label>
                        </td>
                        <td style="width: 225px">
                            <asp:Label ID="d_idLabel" runat="server" Text='<%# Eval("d_id") %>' CssClass="lblasidebold" />
                        </td>
                        <td style="width: 42px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td style="width: 108px">
                            <asp:Label ID="Label17" runat="server" Text="product:" CssClass="lblaside"></asp:Label>
                        </td>
                        <td style="width: 213px">
                            <asp:Label ID="p_nameLabel" runat="server" Text='<%# Eval("p_name") %>' CssClass="lblasidebold" />
                        </td>
                        <td style="width: 56px">
                            <asp:Label ID="Label15" runat="server" Text="millage:" CssClass="lblaside"></asp:Label>
                        </td>
                        <td style="width: 155px">
                            <asp:Label ID="mileageLabel" runat="server" Text='<%# Eval("mileage") %>' CssClass="lblasidebold" />
                        </td>
                        <td style="width: 140px">
                            <asp:Label ID="Label24" runat="server" Text="seller name" CssClass="lblaside"></asp:Label>
                        </td>
                        <td style="width: 225px">
                            <asp:Label ID="s_nameLabel" runat="server" Text='<%# Eval("s_name") %>' CssClass="lblasidebold" />
                        </td>
                        <td style="width: 42px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td style="width: 108px">
                            <asp:Label ID="Label5" runat="server" Text="price:" CssClass="lblaside"></asp:Label>
                        </td>
                        <td style="width: 213px">
                            <asp:Label ID="priceLabel" runat="server" Text='<%# Eval("price") %>' CssClass="lblasidebold" />
                        </td>
                        <td style="width: 56px">
                            <asp:Label ID="Label13" runat="server" Text="bhp:" CssClass="lblaside"></asp:Label>
                        </td>
                        <td style="width: 155px">
                            <asp:Label ID="bhpLabel" runat="server" Text='<%# Eval("bhp") %>' CssClass="lblasidebold" />
                        </td>
                        <td style="width: 140px">
                            <asp:Label ID="Label20" runat="server" Text="dealer name" CssClass="lblaside"></asp:Label>
                        </td>
                        <td style="width: 225px">
                            <asp:Label ID="d_nameLabel" runat="server" Text='<%# Eval("d_name") %>' CssClass="lblasidebold" />
                        </td>
                        <td style="width: 42px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td style="width: 108px">
                            <asp:Label ID="Label6" runat="server" Text="type" CssClass="lblaside"></asp:Label>
                        </td>
                        <td style="width: 213px">
                            <asp:Label ID="typeLabel" runat="server" Text='<%# Eval("type") %>' CssClass="lblasidebold" />
                        </td>
                        <td style="width: 56px">
                            <asp:Label ID="Label12" runat="server" Text="tyre:" CssClass="lblaside"></asp:Label>
                        </td>
                        <td style="width: 155px">
                            <asp:Label ID="tyreLabel" runat="server" Text='<%# Eval("tyre") %>' CssClass="lblasidebold" />
                        </td>
                        <td style="width: 140px">
                            <asp:Label ID="Label21" runat="server" Text="seller contact:" CssClass="lblaside"></asp:Label>
                        </td>
                        <td style="width: 225px">
                            <asp:Label ID="d_contactLabel" runat="server" Text='<%# Eval("d_contact") %>' CssClass="lblasidebold" />
                        </td>
                        <td style="width: 42px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td style="width: 108px">
                            <asp:Label ID="Label7" runat="server" Text="brand" CssClass="lblaside"></asp:Label>
                        </td>
                        <td style="width: 213px">
                            <asp:Label ID="brandLabel" runat="server" Text='<%# Eval("brand") %>' CssClass="lblasidebold" />
                        </td>
                        <td style="width: 56px">
                            <asp:Label ID="Label10" runat="server" Text="fuel tank:" CssClass="lblaside"></asp:Label>
                        </td>
                        <td style="width: 155px">
                            <asp:Label ID="fueltankLabel" runat="server" Text='<%# Eval("fueltank") %>' CssClass="lblasidebold" />
                        </td>
                        <td style="width: 140px">
                            <asp:Label ID="Label23" runat="server" Text="email:" CssClass="lblaside"></asp:Label>
                        </td>
                        <td style="width: 225px">
                            <asp:Label ID="d_emailLabel" runat="server" Text='<%# Eval("d_email") %>' CssClass="lblasidebold" />
                        </td>
                        <td style="width: 42px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td style="width: 108px">
                            <asp:Label ID="Label8" runat="server" Text="description" CssClass="lblaside"></asp:Label>
                        </td>
                        <td style="width: 213px">
                            <asp:Label ID="s_descLabel" runat="server" Text='<%# Eval("s_desc") %>' CssClass="lblasidebold" />
                        </td>
                        <td style="width: 56px">
                            <asp:Label ID="Label18" runat="server" Text="brakes:" CssClass="lblaside"></asp:Label>
                        </td>
                        <td style="width: 155px">
                            <asp:Label ID="brakesLabel" runat="server" Text='<%# Eval("brakes") %>' CssClass="lblasidebold" />
                        </td>
                        <td style="width: 140px">
                            <asp:Label ID="Label22" runat="server" Text="Address" CssClass="lblaside"></asp:Label>
                        </td>
                        <td style="width: 225px">
                            <asp:Label ID="d_addressLabel" runat="server" Text='<%# Eval("d_address") %>' CssClass="lblasidebold" />
                        </td>
                        <td style="width: 42px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td style="width: 108px">
                            <asp:Label ID="Label9" runat="server" Text="description" CssClass="lblaside"></asp:Label>
                        </td>
                        <td style="width: 213px">
                            <asp:Label ID="l_descLabel" runat="server" Text='<%# Eval("l_desc") %>' CssClass="lblasidebold" />
                        </td>
                        <td style="width: 56px">
                            <asp:Label ID="Label25" runat="server" Text="top speed:" CssClass="lblaside"></asp:Label>
                        </td>
                        <td style="width: 155px">
                            <asp:Label ID="topspeedLabel" runat="server" Text='<%# Eval("topspeed") %>' CssClass="lblasidebold" />
                        </td>
                        <td style="width: 140px">&nbsp;</td>
                        <td style="width: 225px">&nbsp;</td>
                        <td style="width: 42px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td style="width: 108px">&nbsp;</td>
                        <td style="width: 213px">&nbsp;</td>
                        <td style="width: 56px">
                            &nbsp;</td>
                        <td style="width: 155px">
                            &nbsp;</td>
                        <td style="width: 140px">&nbsp;</td>
                        <td style="width: 225px">&nbsp;</td>
                        <td style="width: 42px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td style="width: 108px">&nbsp;</td>
                        <td style="width: 213px">&nbsp;</td>
                        <td style="width: 56px">&nbsp;</td>
                        <td style="width: 155px">&nbsp;</td>
                        <td style="width: 140px">&nbsp;</td>
                        <td style="width: 225px">&nbsp;</td>
                        <td style="width: 42px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td style="width: 108px">&nbsp;</td>
                        <td style="width: 213px">&nbsp;</td>
                        <td style="width: 56px">&nbsp;</td>
                        <td style="width: 155px">
                            &nbsp;</td>
                        <td style="width: 140px">&nbsp;</td>
                        <td style="width: 225px">
                            <asp:LinkButton ID="LinkButton1" runat="server" CssClass="booknow"> BOOK NOW</asp:LinkButton>
                        </td>
                        <td style="width: 42px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td style="width: 108px">&nbsp;</td>
                        <td style="width: 213px">&nbsp;</td>
                        <td style="width: 56px">&nbsp;</td>
                        <td style="width: 155px">&nbsp;</td>
                        <td style="width: 140px">&nbsp;</td>
                        <td style="width: 225px">&nbsp;</td>
                        <td style="width: 42px">&nbsp;</td>
                        <td style="width: 206px">&nbsp;</td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TwoWheelerCatalogueConnectionString3 %>" SelectCommand="SELECT * FROM [productfulldetails] WHERE ([p_id] = @p_id)">
            <SelectParameters>
                <asp:SessionParameter Name="p_id" SessionField="product_id" Type="Int64" />
            </SelectParameters>
        </asp:SqlDataSource>
        </div>
</asp:Content>

