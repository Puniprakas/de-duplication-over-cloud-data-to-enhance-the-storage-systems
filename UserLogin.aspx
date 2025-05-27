<%@ Page Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="UserLogin.aspx.cs" Inherits="UserLogin" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="522px" style="" 
        BorderStyle="Groove">
        <table style="width: 100%; height: 617px;">
            <tr>
                <td style="height: 77px; width: 222px;">
                    &nbsp;</td>
                <td style="height: 77px; width: 480px">
                    <table style="width: 100%">
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td style="width: 111px">
                                <asp:Label ID="Label16" runat="server" Font-Bold="True" ForeColor="#FF9900" 
                                    Text="User Login !"></asp:Label>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td style="height: 77px">
                </td>
            </tr>
            <tr>
                <td style="height: 321px; width: 222px;">
                    &nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" Height="215px" 
                        ImageUrl="~/images/pjct/log.png" Width="192px" />
                </td>
                <td style="width: 480px; height: 321px">
                    <asp:Panel ID="Panel2" runat="server" 
                        BackImageUrl="~/images/pjct/leopard_login_backgrounds_by_loafninja.jpg" BorderStyle="Groove" 
                        Height="293px" Width="470px">
                        <table style="width: 100%">
                            <tr>
                                <td style="width: 52px; height: 57px;">
                                    </td>
                                <td style="width: 102px; height: 57px;">
                                    </td>
                                <td style="width: 30px; height: 57px;">
                                    </td>
                                <td style="width: 184px; height: 57px;">
                                    </td>
                                <td style="height: 57px">
                                    </td>
                            </tr>
                            <tr>
                                <td style="width: 52px">
                                    &nbsp;</td>
                                <td style="width: 102px">
                                    <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Size="Small" 
                                        ForeColor="#FFCC99" Text="Username"></asp:Label>
                                </td>
                                <td style="width: 30px">
                                    <asp:Label ID="Label8" runat="server" Font-Bold="False" Font-Size="Small" 
                                        ForeColor="#FFCC99">:</asp:Label>
                                </td>
                                <td style="width: 184px">
                                    <asp:TextBox ID="TextBox1" runat="server" BackColor="#FFFFCC" 
                                        BorderColor="#FF9900" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" 
                                        ForeColor="Maroon" Width="175px"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                        ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="#FFFF66"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 52px; height: 25px;">
                                    </td>
                                <td style="width: 102px; height: 25px;">
                                    </td>
                                <td style="width: 30px; height: 25px;">
                                    </td>
                                <td style="width: 184px; height: 25px;">
                                    </td>
                                <td style="height: 25px">
                                    </td>
                            </tr>
                            <tr>
                                <td style="width: 52px">
                                    &nbsp;</td>
                                <td style="width: 102px">
                                    <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Size="Small" 
                                        ForeColor="#FFCC99" Text="Password"></asp:Label>
                                </td>
                                <td style="width: 30px">
                                    <asp:Label ID="Label9" runat="server" Font-Bold="False" Font-Size="Small" 
                                        ForeColor="#FFCC99">:</asp:Label>
                                </td>
                                <td style="width: 184px">
                                    <asp:TextBox ID="TextBox2" runat="server" BackColor="#FFFFCC" 
                                        BorderColor="#FF9900" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" 
                                        ForeColor="Maroon" TextMode="Password" Width="175px"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                        ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="#FFFF66"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 52px; height: 27px;">
                                    </td>
                                <td style="width: 102px; height: 27px;">
                                    </td>
                                <td style="width: 30px; height: 27px;">
                                    </td>
                                <td style="width: 184px; height: 27px;">
                                    </td>
                                <td style="height: 27px">
                                    </td>
                            </tr>
                            <tr>
                                <td style="width: 52px">
                                    &nbsp;</td>
                                <td style="width: 102px">
                                    &nbsp;</td>
                                <td style="width: 30px">
                                    &nbsp;</td>
                                <td style="width: 184px">
                                    <asp:Button ID="Button1" runat="server" BackColor="#009900" 
                                        BorderColor="Yellow" BorderStyle="Ridge" BorderWidth="1px" Font-Bold="True" 
                                        ForeColor="Yellow" Height="28px" onclick="Button1_Click" Text="Login" 
                                        Width="76px" />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Button ID="Button2" runat="server" BackColor="Red" BorderColor="Yellow" 
                                        BorderStyle="Ridge" BorderWidth="1px" CausesValidation="False" Font-Bold="True" 
                                        ForeColor="Yellow" Height="28px" onclick="Button2_Click" Text="Reset" 
                                        Width="76px" />
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 52px">
                                    &nbsp;</td>
                                <td style="width: 102px">
                                    &nbsp;</td>
                                <td style="width: 30px">
                                    &nbsp;</td>
                                <td style="width: 184px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 52px">
                                    &nbsp;</td>
                                <td style="width: 102px">
                                    &nbsp;</td>
                                <td style="width: 30px">
                                    &nbsp;</td>
                                <td style="width: 184px">
                                    <asp:Label ID="Label15" runat="server" Font-Size="Small" ForeColor="#FF3300"></asp:Label>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
                </td>
                <td style="height: 321px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image2" runat="server" Height="161px" 
                        ImageUrl="~/images/pjct/login.png" Width="161px" />
                </td>
            </tr>
            <tr>
                <td style="width: 222px; height: 231px;">
                    </td>
                <td style="width: 480px; height: 231px;">
                    
                </td>
                <td style="height: 231px">
                    </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

