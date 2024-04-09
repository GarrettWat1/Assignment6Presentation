<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BasicWebform.aspx.cs" Inherits="Assignment6Presentation.BasicWebform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%Assignment6Presentation.Class1 tp = new Assignment6Presentation.Class1(); %>

            <%=tp.Name %>
        </div>
    </form>
</body>
</html>
