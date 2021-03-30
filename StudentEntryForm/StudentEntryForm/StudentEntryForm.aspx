<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentEntryForm.aspx.cs" Inherits="StudentEntryForm.StudentForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Entry Form</title>
      <style style="color: #424642">
          body{
     
              margin:0;
              padding:0;
              background-image:url('https://wallpaperaccess.com/full/550493.png');
              background-size: cover;
              height: 100vh;
              width:auto;
              font-family:Verdana;

          }
          .entryForm{
                
              position:absolute;
              top:50%;
              left:50%;
              transform: translate(-50%,-50%);
              width:600px;
              height:700px;
               padding:40px 40px;
               border-radius: 10px;
               background:rgb(255, 255, 255);
       
               margin: 20px 10px;
          }
           h2{
              color:#424642;
              display:block;

          }
            
          .headerContainer{
              text-align: center;
          }
          .lblFName,.lblLName,.lblGender,.lblDOB,.lblEmail,.lblContact,.lblAddress{
              font-weight:bold;
              color: #424642;
          }

          .content{
              padding: 0 60px;
          }
         .items{
             margin:20px;
         }
          .TxtFname,.TxtLName,.TxtEmail,.TxtContact{
              width:100%;
              height:30px;
              border-radius: 5px;
              padding:5px 10px;
              font-family:Verdana;
          }
          .TxtAddress{
              width:100%;
              height:70px;
              border-radius: 5px;
              padding:5px 10px;
              font-family:Verdana;
          }
          .ddlMonths,.ddlYears,.ddlDays{
              color: #424642;
              font-size: 15px;
              padding: 5px 10px;
              border-radius: 5px;
              background-color: #fff;

          }
          .btnSubmit{
              text-align: center;
              padding: 15px 20px ;
              margin-left: 20px;
          
               
          }
          .btnSbmt{
              width:100%;
              height: 50px;
              border:none;
              outline: none;
              border-radius: 5px;
              background-image:linear-gradient(to right, #99ADE7,#88EDD5);
     
          }
         .btnSbmt:hover {
             background-image:linear-gradient(to left, #99ADE7,#99ADE7);
           }






      </style>
</head>
<body>
    <div class="entryForm">
        <div class="headerContainer">
            <h2>Student Entry Form</h2>
        </div>

      <form  runat="server">
        <div class="content">
      
         <div class="items">
        <asp:Label Text="First Name: " CssClass="lblFName" runat="server" ></asp:Label>
        <asp:TextBox CssClass="TxtFname" placeholder="First Name" runat="server" BorderWidth="1px" BorderColor="#424642"></asp:TextBox> </br>
        </div>

         <div class="items">
        <asp:Label Text="Last Name: " CssClass="lblLName" runat="server" ></asp:Label>
        <asp:TextBox CssClass="TxtFname" placeholder="First Name" runat="server" BorderWidth="1px" BorderColor="#424642" BorderStyle="Solid"></asp:TextBox> </br>
        </div>

         <div class="items">
        <asp:Label Text="Gender: " CssClass="lblGender" runat="server" ></asp:Label>
        <asp:RadioButton CssClass="radBtnGender" Text="Male" runat="server" style="font-size: small;color: #424642;" ForeColor="#33CCFF" />
        <asp:RadioButton CssClass="radBtnGender" Text="Female" runat="server" style="font-size: small; color: #424642;" /> </br>
        </div>

         <div class="items">
        <asp:Label Text="Date of Birth: " CssClass="lblDOB" runat="server" ></asp:Label>
            <asp:DropDownList CssClass="ddlMonths" runat="server">
                <asp:ListItem>January</asp:ListItem>
                <asp:ListItem>February</asp:ListItem>
                <asp:ListItem>March</asp:ListItem>
                <asp:ListItem>April</asp:ListItem>
                <asp:ListItem>May</asp:ListItem>
                <asp:ListItem>June</asp:ListItem>
                <asp:ListItem>July</asp:ListItem>
                <asp:ListItem>August</asp:ListItem>
                <asp:ListItem>September</asp:ListItem>
                <asp:ListItem>October</asp:ListItem>
                <asp:ListItem>November</asp:ListItem>
                <asp:ListItem>December</asp:ListItem>
            </asp:DropDownList>

            <asp:DropDownList CssClass="ddlDays" runat="server" >
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem>13</asp:ListItem>
                <asp:ListItem>14</asp:ListItem>
                <asp:ListItem>15</asp:ListItem>
                <asp:ListItem>16</asp:ListItem>
                <asp:ListItem>17</asp:ListItem>
                <asp:ListItem>18</asp:ListItem>
                <asp:ListItem>19</asp:ListItem>
                <asp:ListItem>20</asp:ListItem>
                <asp:ListItem>21</asp:ListItem>
                <asp:ListItem>22</asp:ListItem>
                <asp:ListItem>23</asp:ListItem>
                <asp:ListItem>24</asp:ListItem>
                <asp:ListItem>25</asp:ListItem>
                <asp:ListItem>26</asp:ListItem>
                <asp:ListItem>27</asp:ListItem>
                <asp:ListItem>28</asp:ListItem>
                <asp:ListItem>29</asp:ListItem>
                <asp:ListItem>30</asp:ListItem>
                <asp:ListItem>31</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList CssClass="ddlYears" runat="server">
                <asp:ListItem>1995</asp:ListItem>
                <asp:ListItem>1996</asp:ListItem>
                <asp:ListItem>1997</asp:ListItem>
                <asp:ListItem>1998</asp:ListItem>
                <asp:ListItem>1999</asp:ListItem>
                <asp:ListItem>2000</asp:ListItem>
                <asp:ListItem>2001</asp:ListItem>
                <asp:ListItem>2002</asp:ListItem>
                <asp:ListItem>2003</asp:ListItem>
                <asp:ListItem>2004</asp:ListItem>
                <asp:ListItem>2005</asp:ListItem>
                <asp:ListItem>2006</asp:ListItem>
            </asp:DropDownList> </br>
                    </div>
         <div class="items">
            <asp:Label Text="Email: " CssClass="lblEmail" runat="server" ></asp:Label>
            <asp:TextBox CssClass="TxtEmail" placeholder="Email" runat="server" BorderWidth="1px" BorderColor="#424642" BorderStyle="Solid" TextMode="Email"></asp:TextBox> </br>
        </div>

         <div class="items">
            <asp:Label Text="Contact Number: " CssClass="lblContact" runat="server" ></asp:Label>
            <asp:TextBox CssClass="TxtContact" placeholder="Contact Number" runat="server" BorderWidth="1px" BorderColor="#424642" BorderStyle="Solid"></asp:TextBox> </br>
        </div>
         <div class="items">
            <asp:Label Text="Address: " CssClass="lblAddress" runat="server" ></asp:Label>
            <asp:TextBox CssClass="TxtAddress" placeholder="Address" runat="server" BorderWidth="1px" BorderColor="#424642" BorderStyle="Solid" TextMode="MultiLine"></asp:TextBox> </br>
        </div>
            <div class="btnSubmit">
            <asp:Button CssClass="btnSbmt" ID="Button1" runat="server" Text="SUBMIT" Font-Bold="True" ForeColor="White" />

            </div>

        </div>
        </form>
    </div>
</body>
</html>
