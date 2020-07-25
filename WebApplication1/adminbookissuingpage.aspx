<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookissuingpage.aspx.cs" Inherits="WebApplication1.adminbookissuingpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">

              <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">

                                                <!--icon above admin icon-->
                                                <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Booking Issuing</h4>
                                </center>
                            </div>
                        </div>

                        <!-- login icon-->
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img src="imgs/books1.png" width="100px"/>
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

                        <!-- row for name and book id-->
                           <div class="row">
                                 <div class="col-md-6">
                                  <label>Member ID</label>
                                               <div class="form-group">
                                                     
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server"
                                        placeholder="Member ID"></asp:TextBox>
                                                          
                                </div>
                            </div>


                            <div class="col-md-6">
                                 <label>Book ID</label>
                                    <div class="form-group">
                                        <div class="input-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server"
                                        placeholder="ID"></asp:TextBox>
                                         <asp:Button CssClass="btn btn-primary" ID="Button2" runat="server" Text="Go" />
                                            </div>
                                </div>
                            </div>

                        </div>

                                                <!-- row for member name and book name-->
                           <div class="row">
                                 <div class="col-md-6">
                                  <label>Member Name</label>
                                               <div class="form-group">
                                                     
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server"
                                        placeholder="Member Name" ReadOnly="True"></asp:TextBox>
                                                          
                                </div>
                            </div>


                            <div class="col-md-6">
                                 <label>Book Name</label>
                                    <div class="form-group">
                        
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server"
                                        placeholder="Book Name" ReadOnly="True"></asp:TextBox>
                                        
                                            </div>       
                            </div>

                        </div>

                        
                                                <!-- row for start date and end date-->
                           <div class="row">
                                 <div class="col-md-6">
                                  <label>Start Date</label>
                                               <div class="form-group">
                                                     
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server"
                                        placeholder="" TextMode="Date"></asp:TextBox>
                                                          
                                </div>
                            </div>


                            <div class="col-md-6">
                                 <label>End Date</label>
                                    <div class="form-group">
                        
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server"
                                        placeholder="" TextMode="Date"></asp:TextBox>
                                        
                                            </div>       
                            </div>

                        </div>




                                    <!--button area-->
                       
                            <div class="row">
                               <!-- Issue button -->
                              <div class="col-6">             
                                <div class="form-group">
                                      <asp:Button CssClass="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Issue" />           
                                </div>
                               
                            </div>

                                                               <!-- return button -->
                              <div class="col-6">             
                                <div class="form-group">
                                      <asp:Button CssClass="btn btn-success btn-block btn-lg" ID="Button3" runat="server" Text="Return" />           
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
                                   <h4>Issued Book List</h4>
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
