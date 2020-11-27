<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Projeto_ProcessoAgil.WebForm1" %>

<!DOCTYPE html>

<html>
<head>
    <title>Projeto Sóstenes Jordan  </title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
            color: #0033CC;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <span class="auto-style1"><strong>Projeto - Processo Ágil</strong></span>
      <hr />
      Selecione a empresa : <asp:DropDownList ID="ddempresa" runat="server" Height="16px" Width="225px" AutoPostBack="True"></asp:DropDownList>
      <p>
      Selecione a linguagem : <asp:DropDownList ID="ddlinguagem" runat="server" Height="18px" Width="225px" AutoPostBack="True"></asp:DropDownList>
    </div>
        <p>
   
            <asp:Label ID="lblmsg" runat="server" style="font-weight: 700; color: #FF0000"></asp:Label>
        </p>
        <asp:Button ID="Button1" runat="server" Text="Confirmar"  />
        
        <asp:View ID="View1" runat="server"></asp:View>
        

    </form>
</body>
</html>
