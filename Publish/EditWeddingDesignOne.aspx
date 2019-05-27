<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EditWeddingDesignOne.aspx.cs" Inherits="EditWeddingDesignOne" Title="�������� ���� ��������� �������. ������-��-����. �������������� ������ ���������� ����������." %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table border="0" cellpadding="5" cellspacing="0">
<tr><td colspan="2">
    <asp:HyperLink ID="HyperLinkBack" runat="server" Font-Bold="True" ForeColor="Red"><- ����� � ������</asp:HyperLink>
</td></tr>
<tr>
    <td style="height: 34px">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="����� �/�:"></asp:Label>
    </td>
    <td style="height: 34px">
        <asp:TextBox ID="TextBoxNumber" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxNumber"
            ErrorMessage="*" ValidationGroup="ValidateDesign"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBoxNumber"
            ErrorMessage="������ ���� ����� �� 1 �� 100000" MaximumValue="100000" MinimumValue="1"
            Type="Integer" ValidationGroup="ValidateDesign"></asp:RangeValidator>
    </td>
</tr>
<tr>
    <td>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="�����������:"></asp:Label>
    </td>
    <td>
       <table border="0" cellpadding="2" cellspacing="0">
        <tr>
            <td>
            <asp:Image ID="ImageDesign" runat="server" Height="150px" Width="150px" /> &nbsp; 
            </td>
            <td valign="middle" align="left">
                &nbsp;
                <asp:Label ID="Label4" runat="server" Text="����������� ������ ���� � �����������   *.jpg" Font-Bold="True" ForeColor="Red"></asp:Label>
                <br />
                <asp:Label ID="Label6" runat="server" Text="����������, ����� ������ � ������ ���� 400x400px" Font-Bold="True" ForeColor="Red"></asp:Label>
                <br />
                &nbsp; &nbsp;<asp:Label ID="Label5" runat="server" Text="� ��� ������ �� ������ ���������      1mb." Font-Bold="True" ForeColor="Red"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2">
             <asp:Label ID="LblSmallFoto" runat="server" Font-Bold="True" Text="���������:"></asp:Label>
            &nbsp; 
            <input id="fbFotoDesign" runat="server" type="file" />
        </td>
        </tr>
        </table>
    </td>
</tr>
<tr>
    <td>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="���������:"></asp:Label>    
    </td>
    <td>
        <asp:TextBox ID="TextBoxCost" runat="server" Rows="1" Width="115px"></asp:TextBox>
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="������."></asp:Label>&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxCost"
            ErrorMessage="*" ValidationGroup="ValidateDesign"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="TextBoxCost"
            ErrorMessage="��������� ������ ���� �� 0,10 �� 100000 ���." MaximumValue="100000"
            MinimumValue="0,10" Type="Currency"></asp:RangeValidator></td>
</tr>
<tr>
    <td>
    </td>
    <td>
        <asp:Button ID="ButtonSave" runat="server" Text="���������" ValidationGroup="ValidateDesign" OnClick="ButtonSave_Click" />
    </td>
</tr>

</table>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SocvetieSqlServer %>" SelectCommand="SELECT * FROM [WeddingDesign]"></asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" Visible="False">
    </asp:GridView>
</asp:Content>