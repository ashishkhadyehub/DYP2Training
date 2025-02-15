<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="DYP2Training.Sessions.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Web Form</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <div class="container">
        <div class="row my-4">
            <h3>Register Now</h3>
        </div>
        <div class="row">
            <div class="col-md-6">
                <form id="form1" runat="server">
                    <div class="mb-3 mt-3">
                        <label>Name:</label>
                        <asp:TextBox runat="server" CssClass="form-control" placeholder="Enter Name" ID="txtName"></asp:TextBox>

                    </div>
                    <div class="mb-3">
                        <label for="pwd">Contact:</label>
                        <asp:TextBox runat="server" TextMode="Number" CssClass="form-control" placeholder="Enter Contact" ID="txtContact"></asp:TextBox>
                    </div>
                    <div class="mb-3">
                        <label for="pwd">City:</label>
                        <asp:DropDownList runat="server" CssClass="form-control" ID="ddlCity">
                            <asp:ListItem>Select City</asp:ListItem>
                            <asp:ListItem>Kolhapur</asp:ListItem>
                            <asp:ListItem>Mumbai</asp:ListItem>
                            <asp:ListItem>Delhi</asp:ListItem>
                        </asp:DropDownList>
                       
                    </div>
                    <asp:Button runat="server" Text="Submit" ID="btnSubmit" CssClass="btn btn-success" />
                    
                </form>
            </div>
        </div>
    </div>

</body>
</html>
