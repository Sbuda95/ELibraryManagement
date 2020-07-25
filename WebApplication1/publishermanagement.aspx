<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="publishermanagement.aspx.cs" Inherits="WebApplication1.publishermanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">

          <div class="container">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">

                                                <!--icon above admin icon-->
                                                <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Publisher Details</h4>
                                </center>
                            </div>
                        </div>

                        <!-- login icon-->
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img src="imgs/publisher.png" width="100px"/>
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

                        <!-- row for name and date of birth-->
                           <div class="row">
                            <div class="col-md-4">
                                 <label>Publisher ID</label>
                                    <div class="form-group">
                                        <div class="input-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server"
                                        placeholder="ID"></asp:TextBox>
                                         <asp:Button CssClass="btn btn-primary" ID="Button2" runat="server" Text="Go" />
                                            </div>
                                </div>
                            </div>

                              <div class="col-md-8">
                                  <label>Publisher Name</label>
                                               <div class="form-group">
                                                     
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server"
                                        placeholder="Publisher Name"></asp:TextBox>
                                                          
                                </div>
                            </div>
                        </div>




                                    <!--button area-->
                       
                            <div class="row">
                               <!-- add button -->
                              <div class="col-4">             
                                <div class="form-group">
                                      <asp:Button CssClass="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Add" />           
                                </div>
                               
                            </div>

                                                               <!-- add button -->
                              <div class="col-4">             
                                <div class="form-group">
                                      <asp:Button CssClass="btn btn-warning btn-block btn-lg" ID="Button3" runat="server" Text="Update" />           
                                </div>
                               
                            </div>

                                                               <!-- add button -->
                              <div class="col-4">             
                                <div class="form-group">
                                      <asp:Button CssClass="btn btn-danger btn-block btn-lg" ID="Button4" runat="server" Text="Delete" />           
                                </div>
                               
                            </div>

                                                        
                        </div>
                         <!-- end of button area-->
                    </div>

                    
                </div>
                <a href="homepage.aspx"><< Back to Home Page</a>
                <br /><br />
            </div>
           
            <!--2nd container-->
            <div class="col-md-7">
                <div class="card">
                 <div class="card-body">
          
                        <div class="row">
                            <div class="col">
                                <center>
                                   <h4>Publisher List</h4>
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

                                                        <!--Grid view-->
                                                <div class="row">
                            <div class="col">
                                <asp:GridView class="table table-striped table-bordered" runat="server"></asp:GridView>
                            </div>
                        </div>

                        
                    </div>
                <!--card div--> </div>
            </div>

        </div>

</asp:Content>
