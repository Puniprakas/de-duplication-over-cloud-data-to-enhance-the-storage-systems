<%@ Page Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="UserUpload.aspx.cs" Inherits="UserUpload" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="554px" style="" 
        BorderStyle="Groove">
        <table style="width: 100%; height: 526px;">
            <tr>
                <td style="height: 6px; width: 222px;">
                    </td>
                <td style="height: 6px; width: 480px">
                    <table style="width: 100%">
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td style="width: 214px">
                                <asp:Label ID="Label34" runat="server" Font-Names="Berlin Sans FB Demi" 
                                    Font-Size="Large" ForeColor="#00CC00" Text="Welcome !"></asp:Label>
                                &nbsp;&nbsp;
                                <asp:Label ID="Label35" runat="server" Font-Names="Berlin Sans FB Demi" 
                                    ForeColor="#FF66FF"></asp:Label>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td style="width: 214px">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td style="width: 214px">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td style="width: 214px">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label16" runat="server" Font-Bold="True" ForeColor="#FF9900" 
                                    Text="File Upload !"></asp:Label>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td style="height: 6px">
                </td>
            </tr>
            <tr>
                <td style="height: 46px; width: 222px;">
                    &nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" Height="179px" 
                        ImageUrl="~/images/pjct/upload.png" Width="185px" />
                </td>
                <td style="width: 480px; height: 46px">
                    <asp:Panel ID="Panel2" runat="server" 
                        BackImageUrl="~/images/pjct/upload.gif" BorderStyle="Groove" 
                        Height="352px" Width="454px">
                        <table style="width: 100%">
                            <tr>
                                <td style="width: 52px; height: 31px;">
                                </td>
                                <td style="width: 102px; height: 31px;">
                                </td>
                                <td style="width: 30px; height: 31px;">
                                </td>
                                <td style="width: 184px; height: 31px;">
                                </td>
                                <td style="height: 31px">
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 52px">
                                    &nbsp;</td>
                                <td style="width: 102px">
                                    <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Size="Small" 
                                        ForeColor="#003300" Text="File ID"></asp:Label>
                                </td>
                                <td style="width: 30px">
                                    <asp:Label ID="Label8" runat="server" Font-Bold="False" Font-Size="Small" 
                                        ForeColor="#003300">:</asp:Label>
                                </td>
                                <td style="width: 184px">
                                    <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Size="Small" 
                                        ForeColor="#003300"></asp:Label>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 52px; height: 22px;">
                                </td>
                                <td style="width: 102px; height: 22px;">
                                </td>
                                <td style="width: 30px; height: 22px;">
                                </td>
                                <td style="width: 184px; height: 22px;">
                                </td>
                                <td style="height: 22px">
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 52px; height: 22px;">
                                    &nbsp;</td>
                                <td style="width: 102px; height: 22px;">
                                    <asp:Label ID="Label18" runat="server" Font-Bold="False" Font-Size="Small" 
                                        ForeColor="#003300" Text="File Subject"></asp:Label>
                                </td>
                                <td style="width: 30px; height: 22px;">
                                    <asp:Label ID="Label20" runat="server" Font-Bold="False" Font-Size="Small" 
                                        ForeColor="#003300">:</asp:Label>
                                </td>
                                <td style="width: 184px; height: 22px;">
                                    <asp:TextBox ID="TextBox1" runat="server" BackColor="#FFFFCC" 
                                        BorderColor="#FF9900" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" 
                                        ForeColor="Maroon" Width="175px"></asp:TextBox>
                                </td>
                                <td style="height: 22px">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                        ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="#FFFF66"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 52px; height: 22px;">
                                    &nbsp;</td>
                                <td style="width: 102px; height: 22px;">
                                    &nbsp;</td>
                                <td style="width: 30px; height: 22px;">
                                    &nbsp;</td>
                                <td style="width: 184px; height: 22px;">
                                    &nbsp;</td>
                                <td style="height: 22px">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 52px; height: 22px;">
                                    &nbsp;</td>
                                <td style="width: 102px; height: 22px;">
                                    <asp:Label ID="Label19" runat="server" Font-Bold="False" Font-Size="Small" 
                                        ForeColor="#003300" Text="Choose File"></asp:Label>
                                </td>
                                <td style="width: 30px; height: 22px;">
                                    <asp:Label ID="Label21" runat="server" Font-Bold="False" Font-Size="Small" 
                                        ForeColor="#003300">:</asp:Label>
                                </td>
                                <td style="width: 184px; height: 22px;">
                                    <asp:FileUpload ID="FileUpload1" runat="server" />
                                </td>
                                <td style="height: 22px">
                                    &nbsp;</td>
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
                                    &nbsp;</td>
                                <td style="width: 30px">
                                    &nbsp;</td>
                                <td style="width: 184px">
                                    <asp:Button ID="Button1" runat="server" BackColor="#006600" 
                                        BorderColor="Yellow" BorderStyle="Ridge" BorderWidth="1px" Font-Bold="True" 
                                        ForeColor="Yellow" Height="28px" onclick="Button1_Click" Text="Next" 
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
                <td style="height: 46px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image2" runat="server" Height="182px" 
                        ImageUrl="~/images/pjct/upload-icon-18.png" Width="197px" />
                </td>
            </tr>
            <tr>
                <td style="width: 222px; height: 8px;">
                </td>
                <td style="width: 480px; height: 8px;">
                </td>
                <td style="height: 8px">
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

