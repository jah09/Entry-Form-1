<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CourseEntryForm.aspx.cs" Inherits="StudentEntryForm.CourseEntryForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Course Entry Form</title>
      <style>
          body{
     
              margin:0;
              padding:0;
              background-image:url('https://i.pinimg.com/originals/98/61/c6/9861c6602fdbd823b392aeda2425823e.jpg');
              background-size: cover;
              height: 100vh;
              width:auto;
              font-family:'Century Gothic';

          }
          .entryForm{
                
              position:absolute;
              top:50%;
              left:50%;
              transform: translate(-50%,-50%);
              width:550px;
              height:750px;
               padding:40px 40px;
               border-radius: 10px;
               box-shadow: 0 0 30px #0e3134;
               background:rgb(255, 255, 255);
               
          }
          .logo{
              width:100px;
              height: 100px;
              overflow: hidden;
              top: calc(-100px/2);
              left: calc(50% - 50px);
              position:absolute;
              
          }
          h2{
              text-align:center;
              color: #143345
          } 
          .lblFN, .lblIDNum, .lblYear, .lblCourse, .lblDOB, .lblGender, .lblEmail, .lblContact, .lblAddress{
              font-weight:bold;
          }
          .txtFName, .txtMName, .txtLName{
              width:30%;
              margin: 0 auto;
              padding-left: 5px;
              margin-bottom: 20px;
              height:30px;
          }
          .txtIDNum{
              padding-left: 5px;
              height:30px;
          }

       </style>

</head>
<body>
    <form id="form1" runat="server">
        <div class="entryForm">
             <img src="https://4.bp.blogspot.com/_ELQIMjUsd1Y/TI2Z14FJm_I/AAAAAAAAABY/-jzZbgI-o9k/s1600/official+ctu+logov2.png" alt="CTU LOGO"  id="ctuLogo" class="logo" />
            <h2>Course Entry Form</h2>
            <div class="content" >
                <asp:Label CssClass="lblFN" ID="Label1" runat="server" Text="Student Name"></asp:Label> </br>
                <asp:TextBox CssClass="txtFName" ID="TextBox1" placeholder="First Name"  runat="server"></asp:TextBox>
                <asp:TextBox CssClass="txtMName" ID="TextBox2" placeholder="Middle Name"  runat="server"></asp:TextBox>
                <asp:TextBox CssClass="txtLName" ID="TextBox3" placeholder="Last Name"  runat="server"></asp:TextBox> </br>

                <asp:Label CssClass="lblIDNum" ID="Label2" runat="server" Text="ID Number"></asp:Label>
                <asp:TextBox CssClass="txtIDNum" ID="TextBox4" placeholder="119XXXX"  runat="server"></asp:TextBox> 

                <asp:Label CssClass="lblYear" ID="Label3" runat="server" Text="Year"></asp:Label>
                <asp:TextBox CssClass="txtyear" ID="TextBox5" placeholder="Year"  runat="server"></asp:TextBox>

                <asp:Label CssClass="lblCourse" ID="Label4" runat="server" Text="Course"></asp:Label>
                <asp:TextBox CssClass="txtCourse" ID="TextBox6" placeholder="Course"  runat="server"></asp:TextBox></br>

                 <asp:Label CssClass="lblDOB" ID="Label5" runat="server" Text="Birth Date"></asp:Label>
                <asp:TextBox CssClass="txtDOB" ID="TextBox7"  runat="server" TextMode="Date"></asp:TextBox></br>

                 <asp:Label CssClass="lblGender" ID="Label6" runat="server" Text="Gender"></asp:Label>
                <asp:DropDownList  CssClass="ddlGender" ID="DropDownList1"  placeholder="Select" runat="server">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>N/A</asp:ListItem>
                </asp:DropDownList></br>

                <asp:Label CssClass="lblEmail" ID="Label7" runat="server" Text="Email"></asp:Label>
                <asp:TextBox CssClass="txtEmail" ID="TextBox8"  runat="server" placeholder="example@ctu.edu.ph" TextMode="Email"></asp:TextBox></br>

                <asp:Label CssClass="lblContact" ID="Label8" runat="server" Text="Contact Number"></asp:Label>
                <asp:TextBox CssClass="txtContact" ID="TextBox9"  runat="server"  TextMode="Phone"></asp:TextBox></br>

                <asp:Label CssClass="lblAddress" ID="Label9" runat="server" Text="Address"></asp:Label>
                <asp:TextBox CssClass="txtAddress" ID="TextBox10"  runat="server" placeholder="Address" textmode="MultiLine" ></asp:TextBox></br>

                <asp:Button CssClass="btnSubmit" ID="Button1" runat="server" Text="Submit" />
               
                
            </div>
        </div>
    </form>
</body>
</html>
