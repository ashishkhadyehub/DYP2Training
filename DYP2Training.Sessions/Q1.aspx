<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Q1.aspx.cs" Inherits="DYP2Training.Sessions.Q1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="container">
      <div class="row">
          <div class="col-md-4">
              <div class="form-group">
                  <label>Name:</label>
                  <asp:TextBox runat="server" ID="txtName" CssClass="form-control"></asp:TextBox>
              </div>
              <div class="form-group">
                  <label>Contact:</label>
                  <asp:TextBox runat="server" ID="txtContact" CssClass="form-control"></asp:TextBox>
              </div>
              <asp:Button runat="server" OnClick="btnSubmit_Click" ID="btnSubmit" Text="Confirm" CssClass="btn btn-outline-success" />
          </div>
      </div>
  </div>
</asp:Content>
