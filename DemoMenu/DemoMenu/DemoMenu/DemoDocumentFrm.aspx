<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DemoDocumentFrm.aspx.cs" Inherits="DemoMenu.DemoDocumentFrm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     <Center>
      <form id="form1" runat="server">
         <table style="background-color:#ff00dc; color:white; padding:10px">  
               <tr>
                <td>Status</td>
               <td><asp:TextBox ID="txtStatus" Enabled="false" runat="server"></asp:TextBox></td>
               </tr>
             <tr>
                <td>Certificate Id</td>
               <td><asp:TextBox ID="txtId" Enabled="false" runat="server"></asp:TextBox></td>
               </tr>
             <tr>
                <td>Date From</td>
               <td><asp:TextBox ID="txtDateFrom" Enabled="false" runat="server"></asp:TextBox></td>
               </tr>
             <tr>
                <td>Date To</td>
               <td><asp:TextBox ID="txtDateTo" Enabled="false" runat="server"></asp:TextBox></td>
               </tr>
             <tr>
                <td>Vender</td>
               <td ><asp:TextBox ID="VenderId" Enabled="false" runat="server"></asp:TextBox></td>
                 <td >
                     <asp:DropDownList ID="DDLVender" runat="server"></asp:DropDownList></td>
               </tr>
             <tr>
                <td>Item</td>
               <td><asp:TextBox ID="txtItem" Enabled="false" runat="server"></asp:TextBox></td>
                 <td>
                     <asp:DropDownList ID="DDLItem" runat="server"></asp:DropDownList></td>
               </tr>
             <tr>
                <td>Amount</td>
               <td><asp:TextBox ID="txtAmount" Enabled="false" runat="server"></asp:TextBox></td>
               </tr>
             <tr style="text-align:center" >
                 <td colspan="2">
                     <asp:Button ID="btnSave" runat="server" Text="Save" /></td>
               </tr>
         </table>
      
    </form>
   </Center>
</body>
</html>
