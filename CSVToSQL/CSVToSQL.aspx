<%@ Page Language="C#" AutoEventWireup="true" 
         CodeBehind="CSVToSQL.aspx.cs" 
         Inherits="CSVToSQL.CSVToSQL" %>
<!DOCTYPE html>
<html>
<head runat="server">
    <title>Importing CSV to SQL server</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:FileUpload ID="FileUpload1" runat="server" />  
        <asp:Button ID="btnImport" runat="server" Text="Import" OnClick="btnImport_Click"/>  
        <br />  
        <asp:Label ID="Label1" runat="server" ForeColor="Blue" />  
        <br />  
        <asp:Label ID="Label2" runat="server" ForeColor="Green" />  
        <br />  
        <asp:Label ID="lblError" runat="server" ForeColor="Red" /> 
    </div>
    </form>
</body>
</html>
