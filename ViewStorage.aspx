<%@ Page Language="C#" MasterPageFile="~/Cloud.master" AutoEventWireup="true" CodeFile="ViewStorage.aspx.cs" Inherits="ViewStorage" Title="Untitled Page" %>
<%@ Import Namespace="System.Configuration" %>
<%@ Import Namespace="System.Data.SqlClient" %>



<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="505px" BorderStyle="Groove">
    
    <%
        int d0=0, d1=0, d2=0;
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["PODcon"].ConnectionString);
        try
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("Select * from Disk_tbl", con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                TableCell7.Text = dr.GetValue(0).ToString();
                TableCell11.Text = dr.GetValue(1).ToString();
                TableCell12.Text = dr.GetValue(2).ToString();
            }
            dr.Close();


            SqlCommand cmd0 = new SqlCommand("Select SUM(Fsize) from HDD_tbl where Diskname = 'Disk0'", con);
            SqlCommand cmd1 = new SqlCommand("Select SUM(Fsize) from HDD_tbl where Diskname = 'Disk1'", con);
            SqlCommand cmd2 = new SqlCommand("Select SUM(Fsize) from HDD_tbl where Diskname = 'Disk2'", con);
            try
            {
                d0 = Convert.ToInt32(cmd0.ExecuteScalar());
            }
            catch { d0 = 0; }
            try
            {
                d1 = Convert.ToInt32(cmd1.ExecuteScalar());
            }
            catch { d1 = 0; }
            try
            {
                d2 = Convert.ToInt32(cmd2.ExecuteScalar());
            }
            catch { d2 = 0; }
            decimal u0 = Convert.ToDecimal(d0) / 1073741824;
            decimal u1 = Convert.ToDecimal(d1) / 1073741824;
            decimal u2 = Convert.ToDecimal(d2) / 1073741824;



            TableCell2.Text = Math.Round(u0, 10, MidpointRounding.ToEven).ToString();
            TableCell9.Text = Math.Round(u1, 10, MidpointRounding.ToEven).ToString();
            TableCell10.Text = Math.Round(u2, 10, MidpointRounding.ToEven).ToString();

            decimal f0 = Convert.ToDecimal(TableCell7.Text) - u0;
            decimal f1 = Convert.ToDecimal(TableCell11.Text) - u1;
            decimal f2 = Convert.ToDecimal(TableCell12.Text) - u2;

            TableCell14.Text = Math.Round(f0, 10, MidpointRounding.ToEven).ToString();
            TableCell15.Text = Math.Round(f1, 10, MidpointRounding.ToEven).ToString();
            TableCell16.Text = Math.Round(f2, 10, MidpointRounding.ToEven).ToString();
            con.Close();
        }
        catch { }
        
         %>
    
        <table style="width: 100%; height: 505px;">
            <tr>
                <td style="height: 90px; width: 229px;">
                </td>
                <td style="height: 90px; width: 478px">
                    <table style="width: 100%">
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td style="width: 193px">
                                <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#00CCFF" 
                                    Text="View All Storage Space!"></asp:Label>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td style="height: 90px">
                </td>
            </tr>
            <tr>
                <td style="height: 274px; width: 229px;">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" Height="196px" 
                        ImageUrl="~/images/pjct/Storage-Icon.png" Width="198px" />
                </td>                
                <td style="width: 478px; height: 274px">
                    <asp:Panel ID="Panel2" runat="server" BorderStyle="Groove" Height="259px" 
                        BackColor="#003399">
                        
                    <asp:Table ID="Table2" runat="Server" CellPadding="2" CellSpacing="1" 
        BorderColor="CadetBlue" Caption="View Storage Space" BorderWidth="1px" 
                            BorderStyle="Dashed" Width="472px" Height="240px" Font-Bold="True" 
                            ForeColor="#FF9900">
                            
                            
            <asp:TableRow ID="TableRow2" runat="Server" BorderWidth="1" BackColor="#990099" 
                            HorizontalAlign="Center" VerticalAlign="Middle">
                <asp:TableCell ID="TableCell4" runat="Server" BorderWidth="1" 
                    BorderStyle="Dashed" BorderColor="CadetBlue" Font-Bold="True" 
                    ForeColor="Yellow" HorizontalAlign="Center" VerticalAlign="Middle">Space \ 
                Disk</asp:TableCell>
                <asp:TableCell ID="TableCell5" runat="Server" BorderStyle="Dashed" 
                    BorderWidth="1px" BorderColor="CadetBlue" Font-Bold="True" 
                    ForeColor="#FF99FF" HorizontalAlign="Center" VerticalAlign="Middle"> Disk 0 (in GB)
                </asp:TableCell>
                <asp:TableCell ID="TableCell3" runat="Server" BorderStyle="Dashed" 
                    BorderWidth="1px" BorderColor="CadetBlue" Font-Bold="True" 
                    ForeColor="#FF99FF" HorizontalAlign="Center" VerticalAlign="Middle">Disk 1 (in GB)</asp:TableCell>
                <asp:TableCell ID="TableCell8" runat="Server" BorderStyle="Dashed" 
                    BorderWidth="1px" BorderColor="CadetBlue" Font-Bold="True" 
                    ForeColor="#FF99FF" HorizontalAlign="Center" VerticalAlign="Middle">Disk 2 (in GB)</asp:TableCell>
            </asp:TableRow>
            
            
            
            <asp:TableRow ID="TableRow3" runat="Server" HorizontalAlign="Center" VerticalAlign="Middle">
                <asp:TableCell ID="TableCell6" runat="Server" BorderStyle="Dashed" 
                    BorderWidth="1px" BackColor="#990099" BorderColor="CadetBlue" 
                    Font-Bold="True" ForeColor="#00CC00" HorizontalAlign="Center" 
                    VerticalAlign="Middle">Total Space</asp:TableCell>
                <asp:TableCell ID="TableCell7" runat="Server" BorderStyle="Dashed" 
                    BorderWidth="1px" BorderColor="CadetBlue" HorizontalAlign="Center" 
                    VerticalAlign="Middle">
                </asp:TableCell>
                <asp:TableCell ID="TableCell11" runat="Server" BorderStyle="Dashed" 
                    BorderWidth="1px" BorderColor="CadetBlue" HorizontalAlign="Center" 
                    VerticalAlign="Middle">
                </asp:TableCell>
                <asp:TableCell ID="TableCell12" runat="Server" BorderStyle="Dashed" 
                    BorderWidth="1px" BorderColor="CadetBlue" HorizontalAlign="Center" 
                    VerticalAlign="Middle">                   
                </asp:TableCell>
            </asp:TableRow>
            
            
            
            <asp:TableRow ID="TableRow1" runat="Server" HorizontalAlign="Center" VerticalAlign="Middle">
                <asp:TableCell ID="TableCell1" runat="Server" BorderStyle="Dashed" 
                    BorderWidth="1px" BackColor="#990099" BorderColor="CadetBlue" 
                    Font-Bold="True" ForeColor="#00CC00">Used Space</asp:TableCell>
                <asp:TableCell ID="TableCell2" runat="Server" BorderStyle="Dashed" 
                    BorderWidth="1px" BorderColor="CadetBlue">                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell9" runat="Server" BorderStyle="Dashed" 
                    BorderWidth="1px" BorderColor="CadetBlue">
                </asp:TableCell>
                <asp:TableCell ID="TableCell10" runat="Server" BorderStyle="Dashed" 
                    BorderWidth="1px" BorderColor="CadetBlue">
                </asp:TableCell>
            </asp:TableRow>
        
        
         <asp:TableRow ID="TableRow4" runat="Server" HorizontalAlign="Center" VerticalAlign="Middle">
                <asp:TableCell ID="TableCell13" runat="Server" BorderStyle="Dashed" 
                    BorderWidth="1px" BackColor="#990099" BorderColor="CadetBlue" 
                    Font-Bold="True" ForeColor="#00CC00">Free Space</asp:TableCell>
                <asp:TableCell ID="TableCell14" runat="Server" BorderStyle="Dashed" 
                    BorderWidth="1px" BorderColor="CadetBlue">
                </asp:TableCell>
                <asp:TableCell ID="TableCell15" runat="Server" BorderStyle="Dashed" 
                    BorderWidth="1px" BorderColor="CadetBlue">
                </asp:TableCell>
                <asp:TableCell ID="TableCell16" runat="Server" BorderStyle="Dashed" 
                    BorderWidth="1px" BorderColor="CadetBlue">
                </asp:TableCell>
            </asp:TableRow>                      
            
        </asp:Table>
                    
                    </asp:Panel>
                </td>
                <td style="height: 274px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image2" runat="server" Height="196px" 
                        ImageUrl="~/images/pjct/cloud-storage.png" Width="198px" />
                    </td>
            </tr>
            <tr>
                <td style="width: 229px">
                    &nbsp;</td>
                <td style="width: 478px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

