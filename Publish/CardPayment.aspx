<%@ Page Title="������ ����������� ������" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CardPayment.aspx.cs" Inherits="CardPayment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="textBlock">
        <p>
            <strong>����� ������� ��� ���������� ����������� ��������� ����� ������ 
                <br />
                � ����� ���������� �� �������� 8-863-296-99-61 ��� 8-901-496-99-61.
                <br />
                ������� ����������� ��������� � �������� ������
				
			<center> <br /> <h1>��������! <br />���� � ������ �������� ��������� �� ��������  8(863)296-99-61
</h1></center>
            </strong>
        </p>
        <p>
            <table border="0" cellpadding="5" cellspacing="0">
                <tr>
                    <td class="greentextsite">��������� ������:
                    </td>
				
                    <td class="greentextsite">
				
       <asp:TextBox ID="vpc_Amount_TextBox" text="0" runat="server" MaxLength="10"></asp:TextBox>
                        &nbsp; ������

<asp:RequiredFieldValidator runat="server" ID="ValidateName" ControlToValidate="vpc_Amount_TextBox" 
         Display="dynamic">*���� ��������� ����������� ��� ����������!
</asp:RequiredFieldValidator>


                    </td>
                </tr>
                <tr>
                    <td class="greentextsite">��� ���������� �������:
                        
                    </td>
                    <td class="greentextsite">
                        <asp:TextBox ID="txtOrderDescription_TextBox" Text="(1) ���� � ����� ��������:
(2) ����� ��������:
(3) �������� ������:(��� �� �����������)
(4) ��� ����������:
(5) ���. ����������:
(6) ��� ���������:
(7) ������� ���������:
(8) ��������� �� �� ����� �� ��������?
(9) �������� �� ���� �����?" runat="server" TextMode="MultiLine" Rows="15" Width="570px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="greentextsite" colspan="2" align="right">
                        <asp:Button ID="MakePaymentButton" runat="server" Text="��������" OnClick="MakePaymentButton_Click" />
                    </td>
                </tr>
            </table>
        </p>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderBottomText" runat="Server">
</asp:Content>
