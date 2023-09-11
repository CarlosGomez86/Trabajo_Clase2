<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Agregar.aspx.cs" Inherits="Consigna8_Receta.Agregar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <div style="height: 106px">
            <asp:Panel ID="Panel1" runat="server" BackColor="White" BorderColor="#FF99FF" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" Font-Underline="True" ForeColor="#FF99FF" Height="100px" HorizontalAlign="Center">
                <br />
                <asp:Label ID="Label1" runat="server" Text="Agregar Recetas"></asp:Label>
            </asp:Panel>
        </div>
        <div style="height: 446px" >
            <asp:Panel ID="Panel2" runat="server" BackColor="#FF99FF" BorderColor="White" BorderStyle="Groove" Height="441px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:Panel ID="Panel4" runat="server" Height="98px" style="margin-top: 0px; margin-left: 0px;"  HorizontalAlign="Center">
                    &nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    &nbsp;&nbsp;
                    
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="White" Text="Nombre del plato:"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server"  ></asp:TextBox>
                </asp:Panel>
                <br />
                <br />
                &nbsp;&nbsp;
                <div>
                <asp:Panel ID="Panel5" runat="server" Height="261px"  style="margin-top: 0px; margin-left: 0px;" Direction="LeftToRight" HorizontalAlign="Center">
                    <br />
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="White" Text="Ingredientes: "></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="White" Text="Indicaciones:"></asp:Label>
                    <br />
                    <br />
                    &nbsp;<asp:TextBox ID="TextBox2" runat="server" Height="154px" TextMode="MultiLine" Width="201px" ></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox3" runat="server" Height="154px" TextMode="MultiLine" Width="201px" ></asp:TextBox>
                </asp:Panel>

                    </div>
            </asp:Panel>
</div>
        <div style="height: 126px" >
            <asp:Panel ID="Panel3" runat="server" BackColor="White" BorderColor="#FF99FF" BorderStyle="Groove" Height="121px" HorizontalAlign="Center">
                <br />
                <asp:Button ID="Button1" runat="server" Text="Aceptar" BackColor="#FF99FF" BorderColor="Black" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="White" Height="69px" Width="215px" OnClick="Button1_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" BackColor="#FF99FF" BorderColor="Black" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="White" Height="69px" PostBackUrl="~/Principal.aspx" Text="Volver" Width="215px" />
            </asp:Panel>
</div>
            </div>
    </form>
</body>
</html>
