<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Clientee.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="FormularioCalcular" runat="server">
        <div>
            Calculo Datos Cliente</div>
        <p>
            <asp:Button ID="BotonDatos" runat="server" Height="67px" OnClick="BotonDatos_Click" Text="calcular datos" Width="162px" />
        </p>
        <asp:Label ID="LabelDato1" runat="server" Text="Dato 1"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <p>
            <asp:Label ID="LabelDato2" runat="server" Text="Dato 2"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
    </form>
</body>
</html>
