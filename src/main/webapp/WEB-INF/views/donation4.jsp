<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Donation Page</title>
 
<SCRIPT type=text/javascript>
 
function checkFields(input)
{ 
  var value = document.getElementById('amount_other').value; 
  var fieldCheck   = true;
  var fieldsNeeded = "\nA value must be entered in the following field(s):\n\n\t"; 
  if (input.elements["UMbillfname"].value == ""){    	
     fieldsNeeded += "First Name" + "\n\t";   
     fieldCheck = false;}
  if (input.elements["UMbilllname"].value == ""){     
     fieldsNeeded += "Last Name" + "\n\t";
     fieldCheck = false;}

  if (input.elements["UMbillstreet"].value == ""){     
     fieldsNeeded += "Street Address" + "\n\t";
     fieldCheck = false;}
  if (input.elements["UMbillcity"].value == ""){     
     fieldsNeeded += "City" + "\n\t";
     fieldCheck = false;} 
  if (input.elements["UMbillstate"].value == ""){     
     fieldsNeeded += "State" + "\n\t";
     fieldCheck = false;} 
  if (input.elements["UMbillzip"].value == ""){     
     fieldsNeeded += "Zip" + "\n\t";
     fieldCheck = false;} 
  if (input.elements["UMcard"].value == ""){     
     fieldsNeeded += "Card Card Number" + "\n\t";
     fieldCheck = false;}   
  if (input.elements["UMexpir"].value == ""){     
     fieldsNeeded += "Expiration Date" + "\n\t";
     fieldCheck = false;}  
  if (input.elements["UMcvv2"].value == ""){     
     fieldsNeeded += "Card Id" + "\n\t";
     fieldCheck = false;}
  if (input.elements["UMname"].value == ""){     
     fieldsNeeded += "Name on Card" + "\n\t";
     fieldCheck = false;} 
  if (input.elements["UMshipcompany"].value == ""){     
	     fieldsNeeded += "Individual or Firm" + "\n\t";
	     fieldCheck = false;} 
  
    var found = 0;
 var UMdescriptionInputs = document.getElementsByName("UMdescription");
 
 for (var j = 0; j < UMdescriptionInputs.length; j++) {
    if (UMdescriptionInputs[j].checked === true)
  {  
         
  var found = 1;
        break;
    }
   } 
 
 if (found == 0)
 {
     fieldsNeeded += "Type of Description" + "\n\t"
 }
 
 var found = 0;
 var UMamountInputs = document.getElementsByName("UMamount");
 
 for (var j = 0; j < UMamountInputs.length;j++) 
 
     
 {  
  if  (UMamountInputs[j].checked === true && UMamountInputs[j].value  == 'other')
   {
      
    var found = 1;
         
   
   if (UMamountInputs[j].value  == 'other')    
  {
     
     
     if (value <1)
      {
           alert('You have to put in  the other_amount value');
        return false;
      }      
       
      document.getElementById('other').value = value;      
      var found = 1;      
      break;    
     }
     else
     {         
      if (value>0)
      {
       alert('You have to check the other_amount button');
       return false;
      }
      else
      {       
          var found = 0;
             break;
      }
      
     }
     
     
     
      
   
   
   } 
  else if (UMamountInputs[j].checked === true)
   {
   
     
      found = 1
   break;
   }
   
   
  
   } 
  
 if (found == 0)
   {
       fieldsNeeded += "Type of Amount" + "\n\t"
   } 
   
 
 
  if (fieldCheck == true){  
        
 
    return true;
  }
  // SOME REQUIRED FIELDS ARE MISSING VALUES
  else
  {      
    alert ( fieldsNeeded);   
    return false;
  }   
 
}
</SCRIPT>
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);
//-->
</script>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"><style type="text/css">
<!--
#Layer6 {
 position:absolute;
 left:350px;
 top:173px;
 width:328px;
 height:273px;
 z-index:1;
 font-size:14px;
}
#Layer7 {
 position:absolute;
 left:600px;
 top:172px;
 width:495px;
 height:270px;
 z-index:2;
}
#Layer1 {
 position:absolute;
 left:350px;
 top:-1px;
 width:955px;
 height:103px;
 z-index:3;
}
#Layer2 {
 position:absolute;
 left:105px;
 top:514px;
 width:308px;
 height:425px;
 z-index:4;
 display:none;
}
 
#memorial { 
 
 display:none;
}
#Layer3 {
 position:absolute;
 left:821px;
 top:286px;
 width:78px;
 height:71px;
 z-index:4;
}
#Layer4 {
 position:absolute;
 left:84px;
 top:172px;
 width:66px;
 height:32px;
 z-index:5;
}
#Layer5 {
 position:absolute;
 left:299px;
 top:238px;
 width:148px;
 height:57px;
 z-index:5;
}
#Layer8 {
 position:absolute;
 left:836px;
 top:266px;
 width:66px;
 height:40px;
 z-index:5;
}
#Layer9 {
 position:absolute;
 left:800px;
 top:318px;
 width:100px;
 height:61px;
 z-index:6;
}
#Layer10 {
 position:absolute;
 left:820px;
 top:183px;
 width:119px;
 height:36px;
 z-index:7;
}
#Layer11 {
 position:absolute;
 left:853px;
 top:475px;
 width:105px;
 height:57px;
 z-index:8;
}
#Layer12 {
 position:absolute;
 left:822px;
 top:203px;
 width:72px;
 height:19px;
 z-index:8;
 font-size: 16px;
 font-weight: bold;
 color: #0099FF;
}

a:link {
 color: #000000;
 text-decoration: none;
}
a:visited {
 color: #000000;
 text-decoration: none;
}
a:hover {
 color: #000000;
 text-decoration: none;
}
a:active {
 color: #000000;
 text-decoration: none;
}
#Layer13 {
 position:absolute;
 left:818px;
 top:203px;
 width:127px;
 height:33px;
 z-index:5;
}
#Layer14 {
 position:absolute;
 left:1050px;
 top:200px;
 width:92px;
 height:24px;
 z-index:6; 
}

#Layer14A {
 position:absolute;
 left:1050px;
 top:400px;
 width:92px;
 height:24px;
 
 
}
.style1 {
 color: #9900CC;
 font-weight: bold;
 font-size: 12px;
}
.style2 {
 color: #000000;
 font-family: Arial, Helvetica, sans-serif;
 font-size: 10px;
}
.style4 {color: #333333}
-->
</style>
</head>
 
<body>

<div id="Layer1"><img src="${pageContext.request.contextPath}/resources/images/headerimage1.jpg" width="468" height="160"><img src="${pageContext.request.contextPath}/resources/images/headerimage2.jpg" width="176" height="160"><img src="${pageContext.request.contextPath}/resources/images/headerimage3.jpg" width="256" height="160"></div>
 

 


<form  name="form1" id="form1" action="https://www.usaepay.com/gate.php" method="post" onSubmit="return checkFields(this)">
 <input type="hidden" name="UMkey" value="QKR0vv46Y4bdv15UCJ7f51J53LCr1APA">
 <input type="hidden" name="UMticket" value="101">
 <input type="hidden" name="UMcustreceipt" value="Yes"> 
 <input type="hidden" name="UMredirApproved" value="https://www.seacritterwebservices.com/Donate1/acknowledge">
 <input type="hidden" name="UMredirDeclined" value="https://www.seacritterwebservices.com/Donate1/error">



 
<div id="Layer6">
<div><strong>Please select the type of donation</strong>: </div>  
  <label>
       <input type="radio" name="UMdescription" value="Direct Contribution to ACJF"  onClick="applyClass()" >
  Direct Contribution to ACJF</label>
  <br/>   
 
 <input type="radio" name="UMdescription" value="Pioneers of Justice" onClick="applyClass()" >
  Pioneers of Justice 
 <br> 
 
 <input type="radio" name="UMdescription" value="Advocates of Justice" onClick="applyClass()" >
  Advocates of Justice </label><br>
 
 <input type="radio" name="UMdescription" value="Memorial" onClick="applyClass1()"  >
  Memorial
 <br>
 
<input type="radio" name="UMdescription" value="Honor" onClick="applyClass1()"  > 
Honor<br> 

 <label style="font-weight: bold;color:red">
       <input type="radio" name="UMdescription" value="Lawyers Helping People"  onClick="applyClass1a()" >
 <i> Lawyers Helping People Emergency Relief Fund</i></label>
  <br/>   

 <label style="font-weight: bold;color:purple">
       <input type="radio" name="UMdescription" value="Meals For Healthcare"  onClick="applyClass1b()" >
 Meals for Healthcare Workers</label>
 
 
 
 
  <div id ="county" style="display: none">  
  
   <div class="form-group" >
       <label style="font-weight:bold; margin-left:25px;"> County Preference</label><br>
      <select class="form-control" style="margin-left:25px;" name="UMbillphone">
      <option>No Preference</option>     
	<option>Autauga County, AL</option>	<option>Baldwin County, AL</option>
	<option>Barbour County, AL</option>
	<option>Bibb County, AL</option>
	<option>Blount County, AL</option>
	<option>Bullock County, AL</option>
	<option>Butler County, AL</option>
	<option>Calhoun County, AL</option>
	<option>Chambers County, AL</option>
	<option>Cherokee County, AL</option>
	<option>Chilton County, AL</option>
	<option>Choctaw County, AL</option>
	<option>Clarke County, AL</option>
	<option>Clay County, AL</option>
	<option>Cleburne County, AL</option>
	<option>Coffee County, AL</option>
	<option>Colbert County, AL</option>
	<option>Conecuh County, AL</option>
	<option>Coosa County, AL</option>
	<option>Covington County, AL</option>
	<option>Crenshaw County, AL</option>
	<option>Cullman County, AL</option>
	<option>Dale County, AL</option>
	<option>Dallas County, AL</option>
	<option>DeKalb County, AL</option>
	<option>Elmore County, AL</option>
	<option>Escambia County, AL</option>
	<option>Etowah County, AL</option>
	<option>Fayette County, AL</option>
	<option>Franklin County, AL</option>
	<option>Geneva County, AL</option>
	<option>Greene County, AL</option>
	<option>Hale County, AL</option>
	<option>Henry County, AL</option>
	<option>Houston County, AL</option>
	<option>Jackson County, AL</option>
	<option>Jefferson County, AL</option>
	<option>Lamar County, AL</option>
	<option>Lauderdale County, AL</option>
	<option>Lawrence County, AL</option>
	<option>Lee County, AL</option>
	<option>Limestone County, AL</option>
	<option>Lowndes County, AL</option>
	<option>Macon County, AL</option>
	<option>Madison County, AL</option>
	<option>Marengo County, AL</option>
	<option>Marion County, AL</option>
	<option>Marshall County, AL</option>
	<option>Mobile County, AL</option>
	<option>Monroe County, AL</option>
	<option>Montgomery County, AL</option>
	<option>Morgan County, AL</option>
	<option>Perry County, AL</option>
	<option>Pike County, AL</option>
	<option>Pikens County, AL</option>
	<option>Randolph County, AL</option>
	<option>Russell County, AL</option>
	<option>Shelby County, AL</option>
	<option>St. Clair County, AL</option>
	<option>Sumter County, AL</option>
	<option>Talladega County, AL</option>
	<option>Tallapoosa County, AL</option>
	<option>Tuscaloosa County, AL</option>
	<option>Walker County, AL</option>
	<option>Washington County, AL</option>
	<option>Wilcox County, AL</option>
	<option>Winston County, AL</option>

 </select>
    </div>   
</div>

<div id="text" style="display: none">
<br>
<br>
<label name= style="font-weight:bold;">How Do You Want Your Funds to be Used?  (e.g. Food Banks, Domestic Violence Centers , PPE)  </label> <br>
<textarea name = "UMshipphone"  rows="6" cols="30">

</textarea>
 </div>
  
 <div id ="gala" style="display: none">
 <br>
 
 <label style="font-weight:bold;">Pick a Sponsorship Level </label> <br>
  


 <a  style="font-weight:bold;padding-right:30px;text-decoration: underline;color:#00bfff" href="http://www.acjf.org/uploadedFiles/Gala_Sponsorship_Form_2017_Baxley_1.pdf"> (Click for Sponsor Info) </a>  <br>  
 
 
  <input type="radio" name="UMamount" value="10000"> 
 Marquee Sponsor – $10,000</label><br>
 
 
        <input type="radio" name="UMamount" value="5000">
        Platinum Sponsor – $5,000
      <br>
   
        <input type="radio" name="UMamount" value="3000">
        Gold Sponsor – $3,000
      <br>
        <input type="radio" name="UMamount" value="2000">
        Silver Sponsor – $2,000
  <br> 
  <input type="radio" name="UMamount" value="1000" >
 
        Bronze Sponsor – $1,000
  
  <br> <input type="radio" name="UMamount" value="1">
        Friends – $500
  <br>  
  
   <input type="radio" name="UMamount" value=" ">
        Individual Ticket - $125.00<br>
        
   Number of Tickets
  <input type = "text" name = "ticket" size="1"  ONKEYUP="document.form1.calc.value =document.form1.ticket.value *125;calc2()" style="font-size:10px">
  </label>
        
 
  Amount $
  <input type = "text" name = "calc" size="3"  style="font-size:10px"/> 
  
  
  <div>
  <br>
  <a  style="font-weight:bold;padding-right:30px;text-decoration: underline;color:#00bfff" href="http://www.acjf.org/uploadedFiles/Gala_Sponsorship_Form_Baxley_2017.pdf"> (Click to Print Sponsor Form & Mail to ACJF) </a>  <br>
  <br><br> 
 <div style= "font-weight: bold;">Please provide contact information</div>
 <div style= "font-weight: bold;">for ACJF in case of questions.</div>
 <br>
<div>Name</div> <input type = "text" name = "UMcomments"  size="30"/><br>
<div>Firm/Company </div> <input type = "text" name = "UMbillstreet2"  size="30" /><br>  
<div>Email Address </div><input type = "text" name = "UMclerk"   size="30" /><br>
<div>Phone Number </div> <input type = "text" name = "UMshipphone"   size="30"/><br> 
  </div>
  </div>    
 
 
  
 <div id="amount" style="display: none">
 <br><br>
 <strong>Amount of Donation: </strong><br>   
       
        <input type="radio" name="UMamount" value="25">
        $25.00</label>
      <br>
      
        <input type="radio" name="UMamount" value="50">
        $50.00
      <br>
     
        <input type="radio" name="UMamount" value="100">
        $100.00
      <br>
      
 <input type="radio" name="UMamount" value="250"> 
 $250.00
      <br>
    
 <input type="radio" name="UMamount" value="500"> 
 $500.00</label>
      <br>
     
        <input type="radio" name="UMamount" value="1000">
        $1,000.00
      <br>
   
     
       <input type="radio" name="UMamount"   id ="other" value="other">
        <input name="amount_other" id ="amount_other" type="text" size="10"  onFocus="donationButton()">      
        Other Amount<br /> <br>
 
 
     <div>   
 <br>
 
 
 <br>  
 
 <strong>This donation is made by</strong>:
 <select  name="UMshipcompany">
      <option value=""></option>
      <option value="Individual">Individual</option>
      <option value="Firm">Firm</option>
    </select><br><br>
 </div> 
  <div id ="memorial" >
 
  <br>
 <div style="font-size:11px; font-weight:bold">Name of Person in Memory/Honor of: </div>
 <input type="text" name="UMshipfname" value=""><br><br>
 <table style="font-size:11px">
 <tr>
 <td  colspan="3">
 <div style="font-size:11px; font-weight:bold">Acknowledgement to be sent to: </div> 
 </td>
 </tr>
    <tr> 
 <td>First Name </td>
  <td>   <input type = "text" name = "UMshipfname"/>  </td>
 </tr>
 <tr> 
 <td> Last Name
 <td><input type = "text" name = "UMbshiplname"/></td>
 </td>
 </tr>
 <tr>
 <td> Address </td>
 <td>
 <input type = "text" name = "UMshipstreet "/>
 </td>
 </tr>
 <tr>
 <td> City </td>
 <td>
 <input type = "text" name = "UMshipcity"/>
 </td>
 </tr>
 <tr>
 <td> State </td>
 <td>
 <input type = "text" name = "UMshipstate"/>
 </td>
 </tr>
 <tr>
 <td> Zip </td>
 <td>
 <input type = "text" name = "UMshipzip"/>
 </td>
 </tr>
 </table>   
 </div>   
  </div>
 </div>  
<div id="Layer7">
  <table width="543" border="0" style="font-size:14px;">
    <tr>
      <td height="32" colspan="2"><div align="center"><strong><u>Donor Information </u></strong></div></td>
    </tr>
    <tr>
      <td width="189"><div align="right">First Name </div></td>
      <td width="298"><input type="text" name="UMbillfname"></td>
    </tr>
    <tr>
      <td><div align="right">Last Name </div></td>
      <td><input type="text" name="UMbilllname"></td>
    </tr>
    <tr>
      <td><div align="right">Firm Name </div></td>
      <td><input type="text" name="UMbillcompany"></td>
    </tr>
    <tr>
      <td><div align="right">Address</div></td>
      <td><input type="text" name="UMbillstreet"></td>
    </tr>
    <tr>
      <td><div align="right">City</div></td>
      <td><input type="text" name="UMbillcity"></td>
    </tr>
    <tr>
      <td><div align="right">State</div></td>
      <td><input type="text" name="UMbillstate"></td>
    </tr>
    <tr>
      <td><div align="right">Zip</div></td>
      <td><input type="text" name="UMbillzip"></td>
    </tr>
    <tr>
      <td><div align="right">Email</div></td>
      <td><input type="text" name="UMemail"></td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
    <tr>
      <td height="32" colspan="2"><div align="center"><strong><u>Credit Card Information</u> </strong></div></td>
    </tr>
    <tr>
      <td><div align="right">Please Select Credit Card </div></td>
      <td><input type="radio" name="cardtype" value="Visa">
        Visa Card
        <input type="radio" name="cardtype" value="MasterCard">
        Master Card
        <input type="radio" name="cardtype" value="Amex">
        Amex</td>
    </tr>
    <tr>
      <td><div align="right">Credit Card Number </div></td>
      <td><input type="text" name="UMcard"></td>
    </tr>
    <tr>
      <td><div align="right">Expiration Date </div></td>
      <td><input type="text" name="UMexpir">
        MMYY</td>
    </tr>
    <tr>
      <td><div align="right">Name on the Card </div></td>
      <td><input type="text" name="UMname"></td>
    </tr>
    <tr>
      <td><div align="right">Card ID (CVV2/CID) </div></td>
      <td><input type="text" name="UMcvv2">
        <a href="cvv.htm">What is the Card ID?</a></td>
    </tr>
    <tr>
      <td><div align="right">
          <input name="submit" type=submit value="Submit" />
      </div></td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
  </table>
</div>
<div id = "Layer14">
<div ><a href="http://www.acjf.org/"><img src="${pageContext.request.contextPath}/resources/images/acjf_logo_268_purple_website_donor_page.jpg" width="144" height="50"></a></div> 
</div>
<div id = "Layer14A">
<span id="siteseal"><script async type="text/javascript" src="https://seal.godaddy.com/getSeal?sealID=Kqqnf931vwu5WRvkiGfdjKdobVoK0Yxnk3JfTwfj5TNNwhbmg3JDKZ"></script></span>
</div>
 
 </form>
</body>
</html>
 
<script language="JavaScript">
function applyClass1a() {
	document.getElementById("text").style.display='block'
	 document.getElementById("memorial").style.display='none'
	 document.getElementById("gala").style.display='none'
	 document.getElementById("amount").style.display='block'
	 document.getElementById("county").style.display='none'	
	 
	}
	
function applyClass1b() {
	document.getElementById("text").style.display='none'
	 document.getElementById("memorial").style.display='none'
	 document.getElementById("gala").style.display='none'
	 document.getElementById("amount").style.display='block'
	 document.getElementById("county").style.display='block'	
	 
	}
 

function applyClass() {
document.getElementById("text").style.display='none'
 document.getElementById("memorial").style.display='none'
 document.getElementById("gala").style.display='none'
 document.getElementById("amount").style.display='block'
 document.getElementById("county").style.display='none'	 
 
}
 

function applyClass1() {
 
 document.getElementById("memorial").style.display='block'
 document.getElementById("gala").style.display='none'
 document.getElementById("amount").style.display='block'
 document.getElementById("county").style.display='none'
 document.getElementById("text").style.display='none'
}
 

function applyClass2() {
 document.getElementById("gala").style.display='none'
 document.getElementById("memorial").style.display='none'
 document.getElementById("amount").style.display='none'
 document.getElementById("county").style.display='none'
	 document.getElementById("text").style.display='none'
 
}
 
function applyClass4() {
 
 document.getElementById("memorial").style.display='none'
 document.getElementById("amount").style.display='none'
 document.getElementById("gala").style.display='block'
 document.getElementById("county").style.display='none'
 document.getElementById("text").style.display='none'
}
 
 
 
function calc2() {
 document.form1.UMamount[6].value = document.form1.calc.value; 
}
 

function donationButton1()
{ 
 document.form1.UMamount[20].checked=true;
}
 
 
 
</script>
 
 
 
