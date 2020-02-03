<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="todoApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style="background-color:antiquewhite; padding:10%; text-align:center">


        <h3> Batuhan Kesim todoApp </h3>

                <div class="col-md-4" style="text-align:center">

                    <asp:TextBox ID="txtTodo" CssClass="form-control" runat="server" Height="28px" Width="364px" style="margin-left: 103; position: relative; left: 137px; top: 1px;"></asp:TextBox>

                    <asp:Button ID="btnKaydet" CssClass="btn btn-primary" runat="server" Text="Kaydet" Width="91px" OnClick="btnKaydet_Click" EnableViewState="False" style="text-align: center; position: relative; left: 201px; top: -36px; height: 40px;" />

                    <br />
                    <br />
                    <asp:ListBox ID="listTodo" CssClass="lis-group" runat="server" Height="80px" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" Width="462px"></asp:ListBox>

                    <br />

                    <asp:Button ID="btnSil" CssClass="btn btn-danger" runat="server" Text="Sil" Width="87px" OnClick="btnSil_Click" Height="30px" />

                    <asp:Button ID="btnTumunuSil" CssClass="btn btn-warning" runat="server" Height="30px" Text="Tümünü Sil" Width="83px" BorderStyle="None" Font-Size="9px" OnClick="Button1_Click" />
                    <br />
                    <asp:Label ID="lblMessage" runat="server" Text="" ForeColor="Red"></asp:Label>

                </div>
                
            <br />

    </div>

</asp:Content>
