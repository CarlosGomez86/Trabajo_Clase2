<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Editar.aspx.cs" Inherits="Consigna8_Receta.Editar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 708px">
    <form id="form1" runat="server">
        <div>
            <div style="height: 94px">
                <asp:Panel ID="Panel1" runat="server" BorderColor="#FF99FF" BorderStyle="Groove" Height="87px" HorizontalAlign="Center">
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="Editar Recetas" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" Font-Underline="True" ForeColor="#FF99FF"></asp:Label>
                </asp:Panel>
</div>
            <div style="height: 490px">
                <asp:Panel ID="Panel2" runat="server" BackColor="#FF99FF" BorderColor="White" BorderStyle="Groove" Height="489px" HorizontalAlign="Center" Font-Bold="True" Font-Italic="True" Font-Size="Medium">
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Seleccione Receta" Font-Bold="True" Font-Italic="True" Font-Size="Large" Font-Underline="True" ForeColor="White"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="185px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                    </asp:DropDownList>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Italic="True" Height="195px" TextMode="MultiLine" Width="237px">Ingredientes</asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" Font-Italic="True" Height="195px" TextMode="MultiLine" Width="471px" OnTextChanged="TextBox2_TextChanged">Indicaciones</asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label3" runat="server" Font-Size="Large" ForeColor="White"></asp:Label>
                </asp:Panel>
</div>
            <div style="height: 627px">
                <asp:Panel ID="Panel3" runat="server" BorderColor="#FF99FF" BorderStyle="Groove" Height="128px" HorizontalAlign="Center">
                    <br />
                    <asp:Button ID="Button3" runat="server" Text="Buscar" BackColor="#FF99FF" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="White" Height="69px" Width="215px" OnClick="Button3_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" BackColor="#FF99FF" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="White" Height="69px" OnClick="Button1_Click" Text="Editar" Width="215px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BackColor="#FF99FF" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="White" Height="69px" PostBackUrl="~/Principal.aspx" Text="Volver" Width="215px" />
                </asp:Panel>
</div>
        </div>
    </form>
</body>
</html>
