﻿<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="S2.aspx.cs" Inherits="DYP2Training.Sessions.S2" %>
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
            
         </div>
     </div>
 </div>
</asp:Content>
