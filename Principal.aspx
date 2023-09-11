<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Principal.aspx.cs" Inherits="Consigna8_Receta.Principal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 682px">
            <div style="height: 116px; margin-bottom: 0px;" >  
                <asp:Panel ID="Panel1" runat="server" BackColor="White" BorderColor="#FF99FF" BorderStyle="Groove" Height="109px" HorizontalAlign="Center">
                    <br />
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="Libro de Recetas" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" Font-Underline="True" ForeColor="#FF99FF"></asp:Label>
                </asp:Panel>
            </div>
            <div style="height: 439px; margin-top: 0px" >
                <asp:Panel ID="Panel2" runat="server" BackColor="#FF99FF" BorderColor="White" BorderStyle="Groove" Height="481px" HorizontalAlign="Center">
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="&quot;Que la comida sea tu medicina y la medicina sea tu comida&quot;." Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="White"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="White" Text="Hipócrates."></asp:Label>
                </asp:Panel>
            </div>
            <div style="height: 109px; margin-top: 0px;" >  
                <asp:Panel ID="Panel3" runat="server" BackColor="White" BorderColor="#FF99FF" BorderStyle="Groove" Height="115px" HorizontalAlign="Center">
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Ver Recetas" BackColor="#FF99FF" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="White" Height="69px" OnClick="Button1_Click" PostBackUrl="~/Ver.aspx" Width="215px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BackColor="#FF99FF" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="White" Height="69px" PostBackUrl="~/Agregar.aspx" Text="Agregar Recetas" Width="215px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" BackColor="#FF99FF" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="White" Height="69px" OnClick="Button3_Click" PostBackUrl="~/Editar.aspx" Text="Editar Recetas" Width="215px" />
                </asp:Panel>
</div>
        </div>
    </form>
</body>
</html>
