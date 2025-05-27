<%@ Page Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" Title="Untitled Page" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="634px" style="" 
        BorderStyle="Groove">
        <table style="width: 100%; height: 634px;">
            <tr>
                <td style="height: 77px; width: 222px;">
                    &nbsp;</td>
                <td style="height: 77px; width: 502px">
                    <table style="width: 100%">
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td style="width: 157px">
                                <asp:Label ID="Label16" runat="server" Font-Bold="True" ForeColor="#FF9900" 
                                    Text="User Registration !"></asp:Label>
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
                <td style="height: 410px; width: 222px;">
                    <asp:Image ID="Image1" runat="server" Height="215px" 
                        ImageUrl="~/images/pjct/register-icon-blue.png" Width="209px" />
                </td>
                <td style="width: 502px; height: 410px">
                    <asp:Panel ID="Panel2" runat="server" 
                        BackImageUrl="~/images/registration-banner.jpg" BorderStyle="Groove" 
                        Height="498px">
                        <table style="width: 100%">
                            <tr>
                                <td style="width: 60px">
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
                                <td style="width: 60px">
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
                                <td style="width: 60px">
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
                                <td style="width: 60px">
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
                                <td style="width: 60px">
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
                                <td style="width: 60px">
                                    &nbsp;</td>
                                <td style="width: 102px">
                                    <asp:Label ID="Label3" runat="server" Font-Bold="False" Font-Size="Small" 
                                        ForeColor="#FFCC99" Text="Email ID"></asp:Label>
                                </td>
                                <td style="width: 30px">
                                    <asp:Label ID="Label10" runat="server" Font-Bold="False" Font-Size="Small" 
                                        ForeColor="#FFCC99">:</asp:Label>
                                </td>
                                <td style="width: 184px">
                                    <asp:TextBox ID="TextBox3" runat="server" BackColor="#FFFFCC" 
                                        BorderColor="#FF9900" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" 
                                        ForeColor="Maroon" Width="175px"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                        ControlToValidate="TextBox3" ErrorMessage="*" ForeColor="#FFFF66"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 60px">
                                    &nbsp;</td>
                                <td style="width: 102px">
                                    &nbsp;</td>
                                <td style="width: 30px">
                                    &nbsp;</td>
                                <td style="width: 184px">
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                        ControlToValidate="TextBox3" ErrorMessage="Enter a valid Email ID" 
                                        Font-Size="Small" ForeColor="Yellow" 
                                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 60px">
                                    &nbsp;</td>
                                <td style="width: 102px">
                                    <asp:Label ID="Label4" runat="server" Font-Bold="False" Font-Size="Small" 
                                        ForeColor="#FFCC99" Text="Date Of Birth"></asp:Label>
                                </td>
                                <td style="width: 30px">
                                    <asp:Label ID="Label11" runat="server" Font-Bold="False" Font-Size="Small" 
                                        ForeColor="#FFCC99">:</asp:Label>
                                </td>
                                <td style="width: 184px">
                                    <asp:TextBox ID="TextBox4" runat="server" BackColor="#FFFFCC" 
                                        BorderColor="#FF9900" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" 
                                        ForeColor="Maroon" Width="175px"></asp:TextBox>
                                    <asp:CalendarExtender ID="CalendarExtender1" TargetControlID="TextBox4" 
                                        PopupButtonID="TextBox4" runat="server" PopupPosition="Right">
                                    </asp:CalendarExtender>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                        ControlToValidate="TextBox4" ErrorMessage="*" ForeColor="#FFFF66"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 60px">
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
                                <td style="width: 60px">
                                    &nbsp;</td>
                                <td style="width: 102px">
                                    <asp:Label ID="Label5" runat="server" Font-Bold="False" Font-Size="Small" 
                                        ForeColor="#FFCC99" Text="Gender"></asp:Label>
                                </td>
                                <td style="width: 30px">
                                    <asp:Label ID="Label12" runat="server" Font-Bold="False" Font-Size="Small" 
                                        ForeColor="#FFCC99">:</asp:Label>
                                </td>
                                <td style="width: 184px">
                                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" BackColor="#FFFFCC" 
                                        BorderColor="#FF9933" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" 
                                        Font-Size="Small" ForeColor="Maroon" Height="25px"                                        
                                        RepeatDirection="Horizontal" Width="177px">
                                        <asp:ListItem>Male</asp:ListItem>
                                        <asp:ListItem>Female</asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                        ControlToValidate="RadioButtonList1" ErrorMessage="*" ForeColor="#FFFF66"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 60px">
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
                                <td style="width: 60px">
                                    &nbsp;</td>
                                <td style="width: 102px">
                                    <asp:Label ID="Label6" runat="server" Font-Bold="False" Font-Size="Small" 
                                        ForeColor="#FFCC99" Text="Mobile no"></asp:Label>
                                </td>
                                <td style="width: 30px">
                                    <asp:Label ID="Label13" runat="server" Font-Bold="False" Font-Size="Small" 
                                        ForeColor="#FFCC99">:</asp:Label>
                                </td>
                                <td style="width: 184px">
                                    <asp:TextBox ID="TextBox5" runat="server" BackColor="#FFFFCC" 
                                        BorderColor="#FF9900" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" 
                                        ForeColor="Maroon" Width="175px"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                        ControlToValidate="TextBox5" ErrorMessage="*" ForeColor="#FFFF66"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 60px">
                                    &nbsp;</td>
                                <td style="width: 102px">
                                    &nbsp;</td>
                                <td style="width: 30px">
                                    &nbsp;</td>
                                <td style="width: 184px">
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                                        ControlToValidate="TextBox5" ErrorMessage="Enter a valid Mobile no" 
                                        Font-Size="Small" ForeColor="Yellow" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 60px">
                                    &nbsp;</td>
                                <td style="width: 102px">
                                    <asp:Label ID="Label7" runat="server" Font-Bold="False" Font-Size="Small" 
                                        ForeColor="#FFCC99">Address</asp:Label>
                                </td>
                                <td style="width: 30px">
                                    <asp:Label ID="Label14" runat="server" Font-Bold="False" Font-Size="Small" 
                                        ForeColor="#FFCC99">:</asp:Label>
                                </td>
                                <td style="width: 184px">
                                    <asp:TextBox ID="TextBox6" runat="server" BackColor="#FFFFCC" 
                                        BorderColor="#FF9900" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" 
                                        ForeColor="Maroon" Height="73px" TextMode="MultiLine" Width="175px"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                        ControlToValidate="TextBox6" ErrorMessage="*" ForeColor="#FFFF66"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 60px">
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
                                <td style="width: 60px">
                                    &nbsp;</td>
                                <td style="width: 102px">
                                    &nbsp;</td>
                                <td style="width: 30px">
                                    &nbsp;</td>
                                <td style="width: 184px">
                                    <asp:Button ID="Button1" runat="server" BackColor="#009900" 
                                        BorderColor="Yellow" BorderStyle="Ridge" BorderWidth="1px" Font-Bold="True" 
                                        ForeColor="Yellow" Height="28px" onclick="Button1_Click" Text="Submit" 
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
                                <td style="width: 60px">
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
                                <td style="width: 60px">
                                    &nbsp;</td>
                                <td style="width: 102px">
                                    &nbsp;</td>
                                <td style="width: 30px">
                                    &nbsp;</td>
                                <td style="width: 184px">
                                    <asp:Label ID="Label15" runat="server" Font-Size="Small" ForeColor="#00CC00"></asp:Label>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
                </td>
                <td style="height: 410px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image2" runat="server" Height="161px" 
                        ImageUrl="~/images/pjct/registration.png" Width="161px" />
                </td>
            </tr>
            <tr>
                <td style="width: 222px">
                    &nbsp;</td>
                <td style="width: 502px">
                    <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                    </asp:ToolkitScriptManager>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
</asp:Panel>
</asp:Content>

