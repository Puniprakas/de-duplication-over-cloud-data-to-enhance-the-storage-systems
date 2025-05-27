<%@ Page Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="FileSplit.aspx.cs" Inherits="FileSplit" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="834px" style="" 
        BorderStyle="Groove">
    <table style="width: 100%; height: 824px">
        <tr>
            <td style="height: 74px; width: 189px">
                <asp:ListBox ID="ListBox1" runat="server" Height="16px" Visible="False" 
                    Width="16px"></asp:ListBox>
            </td>
            <td style="width: 399px; height: 74px">
                <table style="width: 143%">
                    <tr>
                        <td style="width: 161px">
                            &nbsp;</td>
                        <td style="width: 276px">
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
                        <td style="width: 161px">
                            &nbsp;</td>
                        <td style="width: 276px">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 161px">
                            &nbsp;</td>
                        <td style="width: 276px">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 161px">
                            &nbsp;</td>
                        <td style="width: 276px">
                            &nbsp;<asp:Label ID="Label16" runat="server" Font-Bold="True" ForeColor="#FF9900" 
                                Text="File Splitting into Multiple Chunks!"></asp:Label>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
            <td style="height: 74px">
            </td>
        </tr>
        <tr>
            <td style="height: 719px; width: 189px">
                &nbsp;</td>
            <td style="width: 399px; height: 719px">
                <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/images/pjct/btn.gif" 
                    BorderStyle="Groove" Height="713px" Width="564px">
                    <table style="width: 100%">
                        <tr>
                            <td style="width: 102px; height: 31px;">
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
                            <td style="width: 102px">
                                &nbsp;</td>
                            <td style="width: 102px">
                                <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Size="Small" 
                                    ForeColor="#FFCCFF" Text="File ID"></asp:Label>
                            </td>
                            <td style="width: 30px">
                                <asp:Label ID="Label8" runat="server" Font-Bold="False" Font-Size="Small" 
                                    ForeColor="#FFCCFF">:</asp:Label>
                            </td>
                            <td style="width: 184px">
                                <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Size="Small" 
                                    ForeColor="#FF9900"></asp:Label>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="width: 102px; height: 22px;">
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
                            <td style="width: 102px; height: 22px;">
                                &nbsp;</td>
                            <td style="width: 102px; height: 22px;">
                                <asp:Label ID="Label18" runat="server" Font-Bold="False" Font-Size="Small" 
                                    ForeColor="#FFCCFF" Text="File Subject"></asp:Label>
                            </td>
                            <td style="width: 30px; height: 22px;">
                                <asp:Label ID="Label20" runat="server" Font-Bold="False" Font-Size="Small" 
                                    ForeColor="#FFCCFF">:</asp:Label>
                            </td>
                            <td style="width: 184px; height: 22px;">
                                <asp:TextBox ID="TextBox1" runat="server" BackColor="#FFFFCC" 
                                    BorderColor="#FF9900" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" 
                                    ForeColor="Maroon" Width="200px"></asp:TextBox>
                            </td>
                            <td style="height: 22px">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="#FFFF66"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 102px; height: 22px;">
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
                            <td style="width: 102px; height: 22px;">
                                &nbsp;</td>
                            <td style="width: 102px; height: 22px;">
                                <asp:Label ID="Label19" runat="server" Font-Bold="False" Font-Size="Small" 
                                    ForeColor="#FFCCFF" Text="Filename"></asp:Label>
                            </td>
                            <td style="width: 30px; height: 22px;">
                                <asp:Label ID="Label21" runat="server" Font-Bold="False" Font-Size="Small" 
                                    ForeColor="#FFCCFF">:</asp:Label>
                            </td>
                            <td style="width: 184px; height: 22px;">
                                <asp:TextBox ID="TextBox2" runat="server" BackColor="#FFFFCC" 
                                    BorderColor="#FF9900" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" 
                                    ForeColor="Maroon" Width="200px"></asp:TextBox>
                            </td>
                            <td style="height: 22px">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="#FFFF66"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 102px; height: 22px;">
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
                            <td style="width: 102px; height: 22px;">
                                &nbsp;</td>
                            <td style="width: 102px; height: 22px;">
                                <asp:Label ID="Label22" runat="server" Font-Bold="False" Font-Size="Small" 
                                    ForeColor="#FFCCFF" Text="Chunk 1"></asp:Label>
                            </td>
                            <td style="width: 30px; height: 22px;">
                                <asp:Label ID="Label24" runat="server" Font-Bold="False" Font-Size="Small" 
                                    ForeColor="#FFCCFF">:</asp:Label>
                            </td>
                            <td style="width: 184px; height: 22px;">
                                <asp:TextBox ID="TextBox3" runat="server" BackColor="#FFFFCC" 
                                    BorderColor="#FF9900" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" 
                                    ForeColor="Maroon" Height="84px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                            </td>
                            <td style="height: 22px">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                    ControlToValidate="TextBox3" ErrorMessage="*" ForeColor="#FFFF66"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 102px; height: 22px;">
                                &nbsp;</td>
                            <td style="width: 102px; height: 22px;">
                                <asp:Label ID="Label31" runat="server" Font-Bold="False" Font-Size="Small" 
                                    ForeColor="#FFCCFF">Hash Value</asp:Label>
                            </td>
                            <td style="width: 30px; height: 22px;">
                                <asp:Label ID="Label28" runat="server" Font-Bold="False" Font-Size="Small" 
                                    ForeColor="#FFCCFF">:</asp:Label>
                            </td>
                            <td style="width: 184px; height: 22px;">
                                <asp:TextBox ID="TextBox6" runat="server" BackColor="#FFFFCC" 
                                    BorderColor="#FF9900" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" 
                                    ForeColor="Maroon" ontextchanged="TextBox6_TextChanged" Width="200px"></asp:TextBox>
                            </td>
                            <td style="height: 22px">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                    ControlToValidate="TextBox6" ErrorMessage="*" ForeColor="#FFFF66"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 102px; height: 22px;">
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
                            <td style="width: 102px; height: 22px;">
                                &nbsp;</td>
                            <td style="width: 102px; height: 22px;">
                                <asp:Label ID="Label23" runat="server" Font-Bold="False" Font-Size="Small" 
                                    ForeColor="#FFCCFF" Text="Chunk 2"></asp:Label>
                            </td>
                            <td style="width: 30px; height: 22px;">
                                <asp:Label ID="Label25" runat="server" Font-Bold="False" Font-Size="Small" 
                                    ForeColor="#FFCCFF">:</asp:Label>
                            </td>
                            <td style="width: 184px; height: 22px;">
                                <asp:TextBox ID="TextBox4" runat="server" BackColor="#FFFFCC" 
                                    BorderColor="#FF9900" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" 
                                    ForeColor="Maroon" Height="84px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                            </td>
                            <td style="height: 22px">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                    ControlToValidate="TextBox4" ErrorMessage="*" ForeColor="#FFFF66"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 102px; height: 22px;">
                                &nbsp;</td>
                            <td style="width: 102px; height: 22px;">
                                <asp:Label ID="Label32" runat="server" Font-Bold="False" Font-Size="Small" 
                                    ForeColor="#FFCCFF">Hash Value</asp:Label>
                            </td>
                            <td style="width: 30px; height: 22px;">
                                <asp:Label ID="Label29" runat="server" Font-Bold="False" Font-Size="Small" 
                                    ForeColor="#FFCCFF">:</asp:Label>
                            </td>
                            <td style="width: 184px; height: 22px;">
                                <asp:TextBox ID="TextBox7" runat="server" BackColor="#FFFFCC" 
                                    BorderColor="#FF9900" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" 
                                    ForeColor="Maroon" Width="200px"></asp:TextBox>
                            </td>
                            <td style="height: 22px">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                    ControlToValidate="TextBox7" ErrorMessage="*" ForeColor="#FFFF66"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 102px; height: 22px;">
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
                            <td style="width: 102px; height: 22px;">
                                &nbsp;</td>
                            <td style="width: 102px; height: 22px;">
                                <asp:Label ID="Label26" runat="server" Font-Bold="False" Font-Size="Small" 
                                    ForeColor="#FFCCFF" Text="Chunk 3"></asp:Label>
                            </td>
                            <td style="width: 30px; height: 22px;">
                                <asp:Label ID="Label27" runat="server" Font-Bold="False" Font-Size="Small" 
                                    ForeColor="#FFCCFF">:</asp:Label>
                            </td>
                            <td style="width: 184px; height: 22px;">
                                <asp:TextBox ID="TextBox5" runat="server" BackColor="#FFFFCC" 
                                    BorderColor="#FF9900" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" 
                                    ForeColor="Maroon" Height="84px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                            </td>
                            <td style="height: 22px">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                    ControlToValidate="TextBox5" ErrorMessage="*" ForeColor="#FFFF66"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 102px; height: 22px;">
                                &nbsp;</td>
                            <td style="width: 102px; height: 22px;">
                                <asp:Label ID="Label33" runat="server" Font-Bold="False" Font-Size="Small" 
                                    ForeColor="#FFCCFF">Hash Value</asp:Label>
                            </td>
                            <td style="width: 30px; height: 22px;">
                                <asp:Label ID="Label30" runat="server" Font-Bold="False" Font-Size="Small" 
                                    ForeColor="#FFCCFF">:</asp:Label>
                            </td>
                            <td style="width: 184px; height: 22px;">
                                <asp:TextBox ID="TextBox8" runat="server" BackColor="#FFFFCC" 
                                    BorderColor="#FF9900" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" 
                                    ForeColor="Maroon" Width="200px"></asp:TextBox>
                            </td>
                            <td style="height: 22px">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                    ControlToValidate="TextBox8" ErrorMessage="*" ForeColor="#FFFF66"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 102px; height: 22px;">
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
                            <td style="width: 102px">
                                &nbsp;</td>
                            <td style="width: 102px">
                                &nbsp;</td>
                            <td style="width: 30px">
                                &nbsp;</td>
                            <td style="width: 184px">
                                <asp:Button ID="Button1" runat="server" BackColor="#006600" 
                                    BorderColor="Yellow" BorderStyle="Ridge" BorderWidth="1px" Font-Bold="True" 
                                    ForeColor="Yellow" Height="28px" onclick="Button1_Click" Text="Upload" 
                                    Width="76px" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="Button2" runat="server" BackColor="Red" BorderColor="Yellow" 
                                    BorderStyle="Ridge" BorderWidth="1px" CausesValidation="False" Font-Bold="True" 
                                    ForeColor="Yellow" Height="28px" onclick="Button2_Click" Text="Cancel" 
                                    Width="76px" />
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="width: 102px">
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
                            <td style="width: 102px">
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
            <td style="height: 719px">
                &nbsp;<asp:Label ID="Label37" runat="server" Font-Bold="True" Font-Size="Small" 
                    ForeColor="#FF9900" Visible="False">Write Request :</asp:Label>
                <br />
                <br />
                <asp:Label ID="Label36" runat="server" Font-Size="Small" ForeColor="#FF9900" 
                    Font-Bold="True" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 189px">
                &nbsp;</td>
            <td style="width: 399px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <br />
</asp:Panel>
</asp:Content>

