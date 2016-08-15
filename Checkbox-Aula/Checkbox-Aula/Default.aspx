<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Checkbox_Aula.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Principal</h1>
        <asp:CheckBoxList AutoPostBack="true" runat="server" ID="chkLinguagem" RepeatDirection="Vertical" OnSelectedIndexChanged="chkLinguagem_SelectedIndexChanged">
            <asp:ListItem Text="C#" Value="C#" />
            <asp:ListItem Text="Objective-C" Value="Objective-C" />
            <asp:ListItem Text="Java" Value="Java" />
            <asp:ListItem Text="C" Value="C" />
            <asp:ListItem Text="C++" Value="C++" />
            <asp:ListItem Text="Ruby" Value="Ruby" />
            <asp:ListItem Text="Python" Value="Python" />
        </asp:CheckBoxList><br /><br />
        <asp:Label Text="" ID="lblResultado" ForeColor="Red" runat="server" />
        <br /><br /><br />
        <h1>Termo de acordo</h1>
        Eu, fulano de tal concordo com o termo principal do site que é pegar 
        meus dados e vender na Internet.
        <br /><br />
        <asp:CheckBox Text="Aceito" ID="chkTermo" AutoPostBack="true" OnCheckedChanged="chkTermo_CheckedChanged" runat="server" />

    </div>
    </form>
</body>
</html>
