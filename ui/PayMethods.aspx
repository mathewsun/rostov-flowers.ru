<%@ Page Title="������� ������" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PayMethods.aspx.cs" Inherits="PayMethods" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<div class="textBlock">
		<p>
			��������� ����� ����������� ����������� � ���������� �� �������� <strong>(863) 256-02-46</strong> � �������� ���������� �����, 
			������� �� ����������� ����������.
		</p>
		<p>
			�� ��������� ������ ���������� ���������. ���� ����������� �������� �� ���:
		</p>
		<p>
			<table border="0" cellpadding="5" cellspacing="0">
				<tr>
					<td class="greentextsite" colspan="2">
						<asp:HyperLink ID="HyperLinkCardPayment" NavigateUrl="~/CardPayment.aspx" runat="server">
							������ ����������� ������.
						</asp:HyperLink>
					</td>
					<td align="center">
						<a href="CardPayment.aspx">
							<img src="/Images/oplata_kart_100px.jpg" class="imgPayMethods" />
						</a>
					</td>
				</tr>
				<tr>
					<td class="greentextsite">
						<asp:HyperLink ID="HyperLinkPayWebMoney" NavigateUrl="~/PayWebMoney.aspx" runat="server">
							WebMoney WMR
						</asp:HyperLink>
					</td>
					<td class="greentextsite">
						R318195984426
					</td>
					<td align="center">
						<a href="PayWebMoney.aspx">
							<img src="/Images/BLWM_logo_blue.gif" class="imgPayMethods" />
						</a>
					</td>
				</tr>
				<tr>
					<td class="greentextsite">
						<asp:HyperLink ID="HyperLinkPayYandexMoney" NavigateUrl="~/PayYandexMoney.aspx" runat="server">
							Yandex ������
						</asp:HyperLink>
					</td>
					<td class="greentextsite">
						41001357810035
					</td>
					<td align="center">
						<a href="PayYandexMoney.aspx">
							<img src="/Images/LYMmini.gif" class="imgPayMethods" />
						</a>
					</td>
				</tr>
				<tr>
					<td class="greentextsite">
						�����-����
					</td>
					<td class="greentextsite">
						40817810504410037101
						<br />
						<span style="font-size: 12px;">���: ��������� �������� ����������</span>
					</td>
					<td align="center">
						<img src="/Images/AlfaBank.jpg" alt="�����-����" class="imgPayMethods" />
					</td>
				</tr>
				<tr>
					<td class="greentextsite">
						��������
					</td>
					<td class="greentextsite">
						4276521911007197
					</td>
					<td align="center">
						<img src="/Images/sber.gif" alt="��������" class="imgPayMethods" />
					</td>
				</tr>
			</table>
		</p>
		<p>
			���� ����������� ������ ������ ������� ��������� �� ����� ���������� ��������.
		</p>
		<p>
			��� ����������� ��������� � ��������� �� �������� <strong>(863) 256-02-46</strong>.
		</p>
		<p>
			<br />
		</p>
		<p>
			���� �� �����-���� ������� ��������� ������������� �������� ������� - 
			��� ���������� ��������� ��������� � ��������� ��������� ��������. 
			������ ����� ��������� � ���������� �����.
		</p>	
	</div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderBottomText" Runat="Server">
</asp:Content>

