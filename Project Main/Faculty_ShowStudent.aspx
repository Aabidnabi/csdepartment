﻿<%@ Page Title="Student Details" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Faculty_ShowStudent.aspx.cs" Inherits="Faculty_ShowStudent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        #portal
        {
            background-color:#ff4b64;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container-fluid row"> <!--Container Row-->
    <div class="col-lg-3"> <!--Column-->
     <div class="panel panel-primary" style="margin-top:10px"> <!--Panel-->
        <div class="panel-heading"> <!--Panel Heading-->
            <h3 class="panel-title">Menu</h3>
        </div> <!--End of Panel Heading--> 
        <div class="panel-body"> <!--Panel Body-->
             <a href="FacultyNoticeEditor.aspx" class="btn"><span class="glyphicon glyphicon-export"></span>&nbsp;Post a Notice</a>
            <br />
              <a href="Faculty_ShowStudent.aspx" class="btn  btn-success"><span class="glyphicon glyphicon-book"></span>&nbsp;Show Student Details</a>
            <br />  
            <a href="FacultyShowNotice.aspx" class="btn"><span class="glyphicon glyphicon-inbox"></span>&nbsp;Read Notice</a>
            <br />
              <a href="FacultyUpload.aspx" class="btn"><span class="glyphicon glyphicon-upload"></span>&nbsp;Upload eBook</a>
            <br />
              <a href="FacultyEditNotice.aspx" class="btn"><span class="glyphicon glyphicon-edit"></span>&nbsp;Edit Notice</a>
            <br />
              <a href="Logout.aspx" class="btn"><span class="glyphicon glyphicon-log-out"></span>&nbsp;Log Out</a>
            </div>
        </div>
    </div> <!--Column-->
        <div class="col-lg-9">
            <div class="panel panel-primary" style="margin-top:10px">
                 <div class="panel-heading"> <!--Panel Heading-->
                    <h3 class="panel-title">Students Details</h3>
                 </div> <!--End of Panel Heading--> 
                <div class="panel-body">
                    <asp:TextBox ID="txt_Search" runat="server" Placeholder="Enter batch year here"></asp:TextBox>&nbsp&nbsp<asp:Button ID="Search" runat="server" Text="Search" OnClick="Search_Click" />
                    <asp:Literal ID="header" runat="server"></asp:Literal>
                    <div class="container-fluid">
                        <asp:GridView ID="studentmaster" runat="server" Width="100%"></asp:GridView>
                    </div>
            <!--<h2>Student Personal Details</h2>
            <asp:GridView ID="StudentPersonal" runat="server" AlternatingRowStyle-BackColor="Wheat"></asp:GridView>
            <h2>Student Academic Details</h2>
            <asp:GridView ID="StudentAcademic" runat="server" AlternatingRowStyle-BackColor="Wheat"></asp:GridView>-->
                    </div>
                </div>
        </div>
    
    </div> <!--End of Container Row-->
</asp:Content>

