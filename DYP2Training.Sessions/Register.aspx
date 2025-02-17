<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="DYP2Training.Sessions.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--Head Tag--%>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--Body Tag--%>
   <div class="container">
    <div class="row my-4">
        <h3>Register Now</h3>
    </div>
    <div class="row">
        <div class="col-md-6">
           
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
               
          
        </div>
    </div>
</div>
</asp:Content>
