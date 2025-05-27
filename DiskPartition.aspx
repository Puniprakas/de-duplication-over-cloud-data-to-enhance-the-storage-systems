<%@ Page Language="C#" MasterPageFile="~/Cloud.master" AutoEventWireup="true" CodeFile="DiskPartition.aspx.cs" Inherits="DiskPartition" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" BorderStyle="Groove" Height="501px">
        <table style="width: 100%; height: 500px;">
            <tr>
                <td style="height: 85px; width: 256px;">
                </td>
                <td style="height: 85px; width: 428px">
                    <table style="width: 100%">
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td style="width: 183px">
                                <asp:Label ID="Label9" runat="server" Font-Bold="True" ForeColor="#FF99FF" 
                                    Text="Create Your Partition!"></asp:Label>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td style="height: 85px">
                </td>
            </tr>
            <tr>
                <td style="height: 317px; width: 256px;">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" Height="196px" 
                        ImageUrl="~/images/pjct/Partition-Magic-icon.png" Width="198px" />
                </td>
                <td style="height: 317px; width: 428px">
                    <asp:Panel ID="Panel2" runat="server" BorderStyle="Groove" Height="314px" 
                        BackColor="#663300">
                        <table style="width: 100%">
                            <tr>
                                <td style="width: 71px">
                                    &nbsp;</td>
                                <td style="width: 109px">
                                    &nbsp;</td>
                                <td style="width: 118px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 71px">
                                    &nbsp;</td>
                                <td colspan="2">
                                    <asp:Label ID="Label1" runat="server" Font-Size="Small" ForeColor="#66FFFF" 
                                        Text="Total Space  :"></asp:Label>
                                    &nbsp;&nbsp;
                                    <asp:Label ID="Label2" runat="server" Font-Size="Small" ForeColor="#FFCCFF" 
                                        Text="500 Gigabytes"></asp:Label>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 71px">
                                    &nbsp;</td>
                                <td style="width: 109px">
                                    &nbsp;</td>
                                <td style="width: 118px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 71px">
                                    &nbsp;</td>
                                <td style="width: 109px">
                                    &nbsp;</td>
                                <td style="width: 118px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 71px">
                                    &nbsp;</td>
                                <td style="width: 109px">
                                    <asp:Label ID="Label3" runat="server" Font-Size="Small" ForeColor="#00FF99" 
                                        Text="Disk 0 Partition  :"></asp:Label>
                                </td>
                                <td style="width: 118px">
                                    <asp:TextBox ID="TextBox1" runat="server" Width="125px"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:Label ID="Label6" runat="server" Font-Size="Small" ForeColor="#FFCCFF" 
                                        Text="GB"></asp:Label>
                                    &nbsp;&nbsp;
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                        ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="#FFFF66"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 71px">
                                    &nbsp;</td>
                                <td style="width: 109px">
                                    &nbsp;</td>
                                <td style="width: 118px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 71px">
                                    &nbsp;</td>
                                <td style="width: 109px">
                                    <asp:Label ID="Label4" runat="server" Font-Size="Small" ForeColor="#00FF99" 
                                        Text="Disk 1 Partition  :"></asp:Label>
                                </td>
                                <td style="width: 118px">
                                    <asp:TextBox ID="TextBox2" runat="server" Width="125px"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:Label ID="Label7" runat="server" Font-Size="Small" ForeColor="#FFCCFF" 
                                        Text="GB"></asp:Label>
                                    &nbsp;&nbsp;
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                        ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="#FFFF66"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 71px">
                                    &nbsp;</td>
                                <td style="width: 109px">
                                    &nbsp;</td>
                                <td style="width: 118px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 71px">
                                    &nbsp;</td>
                                <td style="width: 109px">
                                    <asp:Label ID="Label5" runat="server" Font-Size="Small" ForeColor="#00FF99" 
                                        Text="Disk 2 Partition  :"></asp:Label>
                                </td>
                                <td style="width: 118px">
                                    <asp:TextBox ID="TextBox3" runat="server" Width="125px"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:Label ID="Label8" runat="server" Font-Size="Small" ForeColor="#FFCCFF" 
                                        Text="GB"></asp:Label>
                                    &nbsp;&nbsp;
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                        ControlToValidate="TextBox3" ErrorMessage="*" ForeColor="#FFFF66"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 71px">
                                    &nbsp;</td>
                                <td style="width: 109px">
                                    &nbsp;</td>
                                <td style="width: 118px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 71px">
                                    &nbsp;</td>
                                <td style="width: 109px">
                                    &nbsp;</td>
                                <td style="width: 118px">
                                    <asp:Button ID="Button1" runat="server" BackColor="#0033CC" BorderStyle="Solid" 
                                        ForeColor="White" Height="27px" onclick="Button1_Click" Text="Create Partition" 
                                        Width="125px" />
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 71px">
                                    &nbsp;</td>
                                <td style="width: 109px">
                                    &nbsp;</td>
                                <td style="width: 118px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 71px">
                                    &nbsp;</td>
                                <td style="width: 109px">
                                    &nbsp;</td>
                                <td style="width: 118px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
                </td>
                <td style="height: 317px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image2" runat="server" Height="196px" 
                        ImageUrl="~/images/pjct/2000px-PartitionManager_icon.svg.png" Width="198px" />
                </td>
            </tr>
            <tr>
                <td style="width: 256px">
                    &nbsp;</td>
                <td style="width: 428px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

