<%@ Page Title="" Language="C#" MasterPageFile="~/GeneralModule/GeneralMasterPage.master" AutoEventWireup="true" CodeFile="GetUserDetails.aspx.cs" Inherits="GeneralModule_GetUserDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <asp:MultiView ID="MultiView1" runat="server">
        
        <asp:View ID="View1" runat="server">   
            <table style="width:100%;">
                <tr>
                    <td class="auto-style72" style="width: 351px">&nbsp;</td>
                    <td class="auto-style71" style="width: 136px">&nbsp;</td>
                    <td class="auto-style70" style="width: 334px">&nbsp;</td>
                    <td class="auto-style69">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style72" colspan="5" style="text-align: center;">
                        <asp:Label ID="Label24" runat="server" CssClass="lblh" Text="Booking Details"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style72" style="width: 351px">&nbsp;</td>
                    <td class="auto-style71" style="width: 136px">&nbsp;</td>
                    <td class="auto-style70" style="width: 334px">&nbsp;</td>
                    <td class="auto-style69">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style72" style="width: 351px"></td>
                    <td class="auto-style71" style="width: 136px">
                        <asp:Label ID="Label3" runat="server" CssClass="lblaside" Text="Name"></asp:Label>
                    </td>
                    <td class="auto-style70" style="text-align: right; width: 334px;">
                        <asp:TextBox ID="txtname" runat="server" CssClass="txtn"></asp:TextBox>
                    </td>
                    <td class="auto-style69" style="padding-left:20px;">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtname" Display="Dynamic" ErrorMessage="RequiredFieldValidator" Font-Bold="True" Font-Names="sans-serif" Font-Size="13px" ForeColor="Red" ToolTip="required field">*</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style11">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style72" style="width: 351px">&nbsp;</td>
                    <td class="auto-style71" style="width: 136px">
                        <asp:Label ID="Label4" runat="server" CssClass="lblaside" Text="Age"></asp:Label>
                    </td>
                    <td class="auto-style70" style="text-align: right; width: 334px;">
                        <asp:DropDownList ID="ddlage" runat="server" CssClass="sls">
                            <asp:ListItem>18</asp:ListItem>
                            <asp:ListItem>19</asp:ListItem>
                            <asp:ListItem>20</asp:ListItem>
                            <asp:ListItem>21</asp:ListItem>
                            <asp:ListItem>22</asp:ListItem>
                            <asp:ListItem>23</asp:ListItem>
                            <asp:ListItem>24</asp:ListItem>
                            <asp:ListItem>25</asp:ListItem>
                            <asp:ListItem>26</asp:ListItem>
                            <asp:ListItem>27</asp:ListItem>
                            <asp:ListItem>28</asp:ListItem>
                            <asp:ListItem>29</asp:ListItem>
                            <asp:ListItem>30</asp:ListItem>
                            <asp:ListItem>31</asp:ListItem>
                            <asp:ListItem>32</asp:ListItem>
                            <asp:ListItem>33</asp:ListItem>
                            <asp:ListItem>34</asp:ListItem>
                            <asp:ListItem>35</asp:ListItem>
                            <asp:ListItem>36</asp:ListItem>
                            <asp:ListItem>37</asp:ListItem>
                            <asp:ListItem>38</asp:ListItem>
                            <asp:ListItem>39</asp:ListItem>
                            <asp:ListItem>40</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style69">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style72" style="width: 351px">&nbsp;</td>
                    <td class="auto-style71" style="width: 136px">
                        <asp:Label ID="Label6" runat="server" CssClass="lblaside" Text="Gender"></asp:Label>
                    </td>
                    <td class="auto-style70" style="text-align: right; width: 334px;">
                        <asp:DropDownList ID="ddlgender" runat="server" CssClass="slm">
                            <asp:ListItem Value="Male">Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style69">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style72" style="width: 351px">&nbsp;</td>
                    <td class="auto-style71" style="width: 136px">
                        <asp:Label ID="Label11" runat="server" CssClass="lblaside" Text="Contact No."></asp:Label>
                    </td>
                    <td class="auto-style70" style="text-align: right; width: 334px;">
                        <asp:TextBox ID="txtcno" runat="server" CssClass="txtn"></asp:TextBox>
                    </td>
                    <td class="auto-style69" style="padding-left:20px;">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtcno" Display="Dynamic" ErrorMessage="RequiredFieldValidator" Font-Bold="True" Font-Names="sans-serif" Font-Size="13px" ForeColor="Red" ToolTip="required field">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtcno" Display="Dynamic" ErrorMessage="Invalid Contact No." Font-Bold="True" Font-Names="sans-serif" Font-Size="13px" ForeColor="Red" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style72" style="width: 351px">&nbsp;</td>
                    <td class="auto-style71" style="width: 136px">
                        <asp:Label ID="Label1" runat="server" CssClass="lblaside" Text="Email ID "></asp:Label>
                    </td>
                    <td class="auto-style70" style="text-align: right; width: 334px;">
                        <asp:TextBox ID="txtemailid" runat="server" CssClass="txtn" placeholder=" enter your email address . . ."></asp:TextBox>
                    </td>
                    <td class="auto-style69" style="padding-left:20px;">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtemailid" Display="Dynamic" ErrorMessage="RequiredFieldValidator" Font-Bold="True" Font-Names="sans-serif" Font-Size="13px" ForeColor="Red" ToolTip="required field">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtemailid" Display="Dynamic" ErrorMessage="Invalid Email Id" Font-Bold="True" Font-Names="sans-serif" Font-Size="13px" ForeColor="Red" ValidationExpression="^\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$"></asp:RegularExpressionValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style72" style="width: 351px">&nbsp;</td>
                    <td class="auto-style71" style="width: 136px">
                        <asp:Label ID="Label8" runat="server" CssClass="lblaside" Text="Region"></asp:Label>
                    </td>
                    <td class="auto-style70" style="text-align: right; width: 334px;">
                        <asp:DropDownList ID="ddlregion" runat="server" AutoPostBack="True" CssClass="slm" OnSelectedIndexChanged="ddlregion_SelectedIndexChanged">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style69"></td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style72" style="width: 351px">&nbsp;</td>
                    <td class="auto-style71" style="width: 136px">
                        <asp:Label ID="Label7" runat="server" CssClass="lblaside" Text="City"></asp:Label>
                    </td>
                    <td class="auto-style70" style="text-align: right; width: 334px;">
                        <asp:DropDownList ID="ddlcity" runat="server" CssClass="slm">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style69">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style72" style="width: 351px">&nbsp;</td>
                    <td class="auto-style71" style="width: 136px">
                        <asp:Label ID="Label9" runat="server" CssClass="lblaside" Text="Address"></asp:Label>
                    </td>
                    <td class="auto-style70" style="text-align: right; width: 334px;">
                        <asp:TextBox ID="txtaddress" runat="server" CssClass="txtn"></asp:TextBox>
                    </td>
                    <td class="auto-style69" style="padding-left:20px;">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtaddress" Display="Dynamic" ErrorMessage="RequiredFieldValidator" Font-Bold="True" Font-Names="sans-serif" Font-Size="13px" ForeColor="Red" ToolTip="required field">*</asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style72" style="width: 351px">&nbsp;</td>
                    <td class="auto-style71" style="width: 136px">&nbsp;</td>
                    <td class="auto-style70" style="width: 334px">&nbsp;</td>
                    <td class="auto-style69">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <table style="width:100%;">
                <tr>
                    <td style="width: 540px">&nbsp;</td>
                    <td class="auto-style41" style="width: 130px">&nbsp;</td>
                    <td class="auto-style47" style="width: 157px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 540px">&nbsp;</td>
                    <td class="auto-style53" style="text-align: right; width: 130px;">
                        <asp:Button ID="Button6" runat="server" CausesValidation="False" CssClass="bt" OnClick="Button6_Click" Text="leave" />
                    </td>
                    <td class="auto-style52" style="text-align: right; width: 157px;">
                        <asp:Button ID="Button7" runat="server" CssClass="bt" OnClick="Button7_Click" Text="book" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 540px">&nbsp;</td>
                    <td class="auto-style41" style="width: 130px">&nbsp;</td>
                    <td class="auto-style47" style="width: 157px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </asp:View>
         <asp:View ID="View2" runat="server">
             <table style="width: 100%;">
                <tr>
                    <td style="width: 82px">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="height: 21px; text-align: center;" colspan="3">
                        <asp:Label ID="Label18" runat="server" CssClass="lblaside" Text="Congratulation, your product is  sucessfully booked .goto  home page click  "></asp:Label>
                        <asp:LinkButton ID="LinkButton3" runat="server" CssClass="lkbt" OnClick="LinkButton3_Click">here</asp:LinkButton>
                    </td>
                </tr>
            </table>
         </asp:View>
    </asp:MultiView>
       
</asp:Content>


