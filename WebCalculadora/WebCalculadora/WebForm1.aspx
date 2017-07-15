<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebCalculadora.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/bootstrap-theme.css" rel="stylesheet" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Primer Web Form</title>
</head>
<body>
    <div class="container-fluid">
        <form id="form1" runat="server" >
            <div class="row">
                <div class="col-md-4"></div>
                <div class="col-md-4" style="box-shadow: 10px 10px 5px 0px rgba(0,0,0,0.75);">
                    <table>
                        <tr>
                            <td style="padding:5px;"><asp:Label ID="lblNombre" runat="server" Text="Nombre"></asp:Label></td>
                            <td style="padding:5px;"><asp:TextBox ID="txtNombre" runat="server" CssClass="form-control"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="padding:5px;"><asp:Label ID="lblApellido" runat="server" Text="Apellido"></asp:Label></td>
                            <td style="padding:5px;"><asp:TextBox ID="txtApellido" runat="server"  CssClass="form-control"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="padding:5px;"><asp:Label ID="Label1" runat="server" Text="Correo"></asp:Label></td>
                            <td style="padding:5px;"><asp:TextBox ID="txtCorreo" runat="server"  CssClass="form-control"></asp:TextBox></td>
                        </tr>
            
                        <tr><td></td><td style="padding:5px;"><asp:Button ID="btnEnviar" runat="server" Text="Enviar" CssClass="btn btn-info" OnClick="btnEnviar_Click"/></td></tr>
                    </table>
                </div>
                <div class="col-md-4"></div>
            </div>
        </form>
    </div>
</body>
</html>
