﻿<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="ViewStateExample.aspx.cs" Inherits="DYP2Training.Sessions.ViewStateExample" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h3>ViewState Example</h3>
    <asp:TextBox runat="server" CssClass="form-control" ID="txtcount"></asp:TextBox>
    <asp:Button runat="server" CssClass="btn btn-success" Text="Click" ID="btnclick" OnClick="btnclick_Click"  />
    </div>
</asp:Content>
