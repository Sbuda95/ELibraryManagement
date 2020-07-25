<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="WebApplication1.adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">

 

    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <!-- login icon-->
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img src="imgs/adminuser.png" width="150px"/>
                                </center>
                            </div>
                        </div>
                        <!--text under login icon-->
                                                <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Member Login</h3>
                                </center>
                            </div>
                        </div>
                                   <!--horizontal line-->
                                                <div class="row">
                            <div class="col">
                                <center>
                                    <hr/>
                                </center>
                            </div>
                        </div>

                                    <!--Textboxes for Admin email-->
                                                <div class="row">
                            <div class="col">
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server"
                                        placeholder="Username"></asp:TextBox>

                                </div>
                                <!--Textboxes for admin password-->
                                               <div class="form-group">
                                                     
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server"
                                        placeholder="Password" TextMode="Password"></asp:TextBox>
                                                          
                                </div>
                                <!--button for login-->
                                           <div class="form-group">
                                                     
                                               <asp:Button CssClass="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                                                          
                                </div>

                          
                            </div>
                        </div>
                    </div>

                    
                </div>
                <a href="homepage.aspx"><< Back to Home Page</a>
                <br /><br />
            </div>
        </div>
    </div>

</asp:Content>
