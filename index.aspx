<%@ page inherits="FormProcessor" CodeFile="index.aspx.cs" language="C#"  Debug="true" %>

<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
    <title>Registrar's Office: SNR Transfer Credit Evaluation</title>
    
    <link href="styles.css" rel="stylesheet" />
    <link rel="shorcut icon" href="images/cnr.ico" />
	<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js "></script>
</head>

<body>

	<fieldset>
    	<h1 class="title">SNR Transfer Credit Evaluation Form</h1>
    	<form runat="server">
        	<section class="border-bottom">
            	<h1 id="sinfo"><span class="glyphicon glyphicon glyphicon-plus"></span> Student Information</h1>
                <br />
                <table id="info">
                    <tbody>
                        <tr>
                            <td><b>Student:</b> </td>
                            <td><asp:TextBox ID="tbStudent" CssClass="text" runat="server" /></td>
                        </tr>
                        <tr>
                            <td><b>Transferring School</b>: </td>
                            <td><asp:TextBox ID="tbTSchool" CssClass="text" runat="server" /></td>
                        </tr>
                        <tr>
                            <td><b>ID:</b> </td>
                            <td><asp:TextBox ID="tbID" CssClass="text" runat="server" /></td>
                        </tr>
                        <tr>
                            <td><b>Area of Interest:</b> </td>
                            <td><asp:TextBox ID="tbInterest" CssClass="text" runat="server" /></td>
                        </tr>
                        <tr>
                            <td><b>Campus:</b> </td>
                            <td>
                                <asp:DropDownList ID="ddlCampus" runat="server">
                                    <asp:ListItem Text="[SELECT A CAMPUS]" Value="" />
                                    <asp:ListItem Text="Brooklyn" Value="BK" />
                                    <asp:ListItem Text="Co-op City" Value="CO" />
                                    <asp:ListItem Text="DC 37" Value="DC" />
                                    <asp:ListItem Text="John Cardinal O'Connor" Value="JOC" />
                                    <asp:ListItem Text="New Rochelle" Value="NR" />
                                    <asp:ListItem Text="Rosa Parks" Value="RP" />
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td><b>English Placement:</b> </td>
                            <td><asp:TextBox ID="tbEPlacement" CssClass="text" runat="server" /></td>
                        </tr>
                    </tbody>
                </table>
            </section>
            
            <section class="border-bottom">
            	<h1 id="reqs"><span class="glyphicon glyphicon glyphicon-plus"></span> Requirements</h1>
                <br />
                <table id="requirements">                 
                	<thead>
                    	<tr>
                        	<th class="course">Course Code</th>
                            <th class="course">CNR Equivalent</th>
                            <th class="credits">Credits</th>
                        </tr>
                    </thead>
                    <tbody>
                    	<tr>
                        	<td class="course"><asp:TextBox ID="tbENG155" CssClass="text" runat="server" /></td>
                        	<td class="course"><asp:TextBox ID="tbE155" CssClass="text center" ReadOnly="true" Text="ENG 155A" runat="server" /></td>
                        	<td class="credits"><asp:TextBox ID="tbDRCredits1" CssClass="text" runat="server" /></td>
                        </tr>
                    	<tr>
                        	<td><asp:TextBox ID="tbENG455" CssClass="text" runat="server" /></td>
                        	<td class="center"><asp:TextBox ID="tbE455" CssClass="text center" ReadOnly="true" Text="ENG 455A" runat="server" /></td>
                        	<td><asp:TextBox ID="tbDRCredits2" CssClass="text" runat="server" /></td>
                        </tr>
                    	<tr>
                        	<td><asp:TextBox ID="tbMAT108" CssClass="text" runat="server" /></td>
                        	<td class="center"><asp:TextBox ID="tbMAT1" CssClass="text center" ReadOnly="true" Text="MAT 108A" runat="server" /></td>
                        	<td><asp:TextBox ID="tbDRCredits3" CssClass="text" runat="server" /></td>
                        </tr>
                    	<tr>
                        	<td><asp:TextBox ID="tbMAT201" CssClass="text" runat="server" /></td>
                        	<td class="center"><asp:TextBox ID="tbMAT2" CssClass="text center" ReadOnly="true" Text="MAT 201A" runat="server" /></td>
                        	<td><asp:TextBox ID="tbDRCredits4" CssClass="text" runat="server" /></td>
                        </tr>
                    	<tr>
                        	<td><asp:TextBox ID="tbBSC100" CssClass="text" runat="server" /></td>
                        	<td class="center"><asp:TextBox ID="tbBSC" CssClass="text center" ReadOnly="true" Text="BSC 100A" runat="server" /></td>
                        	<td><asp:TextBox ID="tbDRCredits5" CssClass="text" runat="server" /></td>
                        </tr>
                    	<tr>
                        	<td><asp:TextBox ID="tbPSY100" CssClass="text" runat="server" /></td>
                        	<td class="center"><asp:TextBox ID="tbPSY" CssClass="text center" ReadOnly="true" Text="PSY 100A" runat="server" /></td>
                        	<td><asp:TextBox ID="tbDRCredits6" CssClass="text" runat="server" /></td>
                        </tr>
                    	<tr>
                        	<td><asp:TextBox ID="tbSCI102" CssClass="text" runat="server" /></td>
                        	<td class="center"><asp:TextBox ID="tbSCI" CssClass="text center" ReadOnly="true" Text="SCI 102A" runat="server" /></td>
                        	<td><asp:TextBox ID="tbDRCredits7" CssClass="text" runat="server" /></td>
                        </tr>
                    	<tr>
                        	<td><asp:TextBox ID="tbHUM100" CssClass="text" runat="server" /></td>
                        	<td class="center"><asp:TextBox ID="tbHUM0" CssClass="text center" ReadOnly="true" Text="HUM 100A" runat="server" /></td>
                        	<td><asp:TextBox ID="tbDRCredits8" CssClass="text" runat="server" /></td>
                        </tr>
                    	<tr>
                        	<td><asp:TextBox ID="tbHUM102" CssClass="text" runat="server" /></td>
                        	<td class="center"><asp:TextBox ID="tbHUM2" CssClass="text center" ReadOnly="true" Text="HUM 102A" runat="server" /></td>
                        	<td><asp:TextBox ID="tbDRCredits9" CssClass="text" runat="server" /></td>
                        </tr>
                    	<tr>
                        	<td><asp:TextBox ID="tbsSSC100" CssClass="text" runat="server" /></td>
                        	<td class="center"><asp:TextBox ID="tbSSC" CssClass="text center" ReadOnly="true" Text="SSC 100A" runat="server" /></td>
                        	<td><asp:TextBox ID="tbDRCredits10" CssClass="text" runat="server" /></td>
                        </tr>
                    </tbody>
                </table>
            </section>
            <section>
                <table class="credit-total">
                	<tr>
                    	<td colspan="2">Total Degree Requirements Credits</td>
                        <td class="credits"><asp:Label ID="lblRequirementCredits" text="0" runat="server" /></td>
                    </tr>
                </table>
            </section>
            
            <section class="border-bottom">
            	<h1 id="aoi"><span class="glyphicon glyphicon glyphicon-plus"></span> Area of Interest</h1>
                <table class="table-heading">
                	<thead>
                    	<tr>
                        	<th class="course">Course Code</th>
                            <th class="course">CNR Equivalent</th>
                            <th class="credits">Credits</th>
                        </tr>
                    </thead>
                </table>
                
                <h2 id="comm"><span class="glyphicon glyphicon glyphicon-plus"></span> Communications</h2>
                <table id="communicationsA">
                	<caption>Level "A"</caption>
                	<tr>
                    	<td class="course"><asp:TextBox ID="tbCommA1" CssClass="text" runat="server" /></td>
                    	<td class="course"><asp:TextBox ID="tbCommA1E" CssClass="text" runat="server" /></td>
                    	<td class="credits"><asp:TextBox ID="tbCACredits1" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlCommA2">
                    	<td><asp:TextBox ID="tbCommA2" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCommA2E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCACredits2" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlCommA3">
                    	<td><asp:TextBox ID="tbCommA3" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCommA3E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCACredits3" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlCommA4">
                    	<td><asp:TextBox ID="tbCommA4" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCommA4E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCACredits4" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlCommA5">
                    	<td><asp:TextBox ID="tbCommA5" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCommA5E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCACredits5" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlCommA6">
                    	<td><asp:TextBox ID="tbCommA6" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCommA6E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCACredits6" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr>
                        <td colspan="3" class="center"><asp:Button ID="btnAddCommA" Text="add"  runat="server" /></td>
                    </tr>
                </table>

                <table id="communicationsB">
                	<caption>Level "B"</caption>
                	<tr>
                    	<td class="course"><asp:TextBox ID="tbCommB1" CssClass="text" runat="server" /></td>
                    	<td class="course"><asp:TextBox ID="tbCommB1E" CssClass="text" runat="server" /></td>
                    	<td class="credits"><asp:TextBox ID="tbCBCredits1" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlCommB2">
                    	<td><asp:TextBox ID="tbCommB2" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCommB2E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCBCredits2" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlCommB3">
                    	<td><asp:TextBox ID="tbCommB3" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCommB3E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCBCredits3" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlCommB4">
                    	<td><asp:TextBox ID="tbCommB4" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCommB4E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCBCredits4" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlCommB5">
                    	<td><asp:TextBox ID="tbCommB5" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCommB5E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCBCredits5" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlCommB6">
                    	<td><asp:TextBox ID="tbCommB6" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCommB6E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCBCredits6" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr>
                        <td colspan="3" class="center"><asp:Button ID="btnAddCommB" Text="add" runat="server" /></td>
                    </tr>
                </table>

                <table id="communicationsC">
                	<caption>Level "C"</caption>
                	<tr>
                    	<td class="course"><asp:TextBox ID="tbCommC1" CssClass="text" runat="server" /></td>
                    	<td class="course"><asp:TextBox ID="tbCommC1E" CssClass="text" runat="server" /></td>
                    	<td class="credits"><asp:TextBox ID="tbCCCredits1" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlCommC2">
                    	<td><asp:TextBox ID="tbCommC2" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCommC2E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCCCredits2" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlCommC3">
                    	<td><asp:TextBox ID="tbCommC3" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCommC3E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCCCredits3" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlCommC4">
                    	<td><asp:TextBox ID="tbCommC4" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCommC4E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCCCredits4" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlCommC5">
                    	<td><asp:TextBox ID="tbCommC5" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCommC5E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCCCredits5" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlCommC6">
                    	<td><asp:TextBox ID="tbCommC6" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCommC6E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbCCCredits6" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr>
                        <td colspan="3" class="center"><asp:Button ID="btnAddCommC" Text="add" runat="server" /></td>
                    </tr>
                </table>
                
                <h2 id="flang"><span class="glyphicon glyphicon glyphicon-plus"></span> Foreign Language</h2>
                <table id="flanguageA">
                	<caption>Level "A"</caption>
                	<tr>
                    	<td class="course"><asp:TextBox ID="tbLangA1" CssClass="text" runat="server" /></td>
                    	<td class="course"><asp:TextBox ID="tbLangA1E" CssClass="text" runat="server" /></td>
                    	<td class="credits"><asp:TextBox ID="tbFLACredits1" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlFLA2">
                    	<td><asp:TextBox ID="tbLangA2" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLangA2E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbFLACredits2" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlFLA3">
                    	<td><asp:TextBox ID="tbLangA3" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLangA3E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbFLACredits3" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlFLA4">
                    	<td><asp:TextBox ID="tbLangA4" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLangA4E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbFLACredits4" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlFLA5">
                    	<td><asp:TextBox ID="tbLangA5" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLangA5E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbFLACredits5" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlFLA6">
                    	<td><asp:TextBox ID="tbLangA6" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLangA6E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbFLACredits6" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr>
                        <td colspan="3" class="center"><asp:Button ID="btnAddFLA" Text="add" runat="server" /></td>
                    </tr>
                </table>

                <table id="flanguageB">
                	<caption>Level "B"</caption>
                	<tr>
                    	<td class="course"><asp:TextBox ID="tbLangB1" CssClass="text" runat="server" /></td>
                    	<td class="course"><asp:TextBox ID="tbLangB1E" CssClass="text" runat="server" /></td>
                    	<td class="credits"><asp:TextBox ID="tbFLBCredits1" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlFLB2">
                    	<td><asp:TextBox ID="tbLangB2" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLangB2E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbFLBCredits2" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlFLB3">
                    	<td><asp:TextBox ID="tbLangB3" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLangB3E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbFLBCredits3" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlFLB4">
                    	<td><asp:TextBox ID="tbLangB4" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLangB4E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbFLBCredits4" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlFLB5">
                    	<td><asp:TextBox ID="tbLangB5" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLangB5E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbFLBCredits5" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlFLB6">
                    	<td><asp:TextBox ID="tbLangB6" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLangB6E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbFLBCredits6" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr>
                        <td colspan="3" class="center"><asp:Button ID="btnAddFLB" Text="add" runat="server" /></td>
                    </tr>
                </table>

                <table id="flanguageC">
                	<caption>Level "C"</caption>
                	<tr>
                    	<td class="course"><asp:TextBox ID="tbLangC1" CssClass="text" runat="server" /></td>
                    	<td class="course"><asp:TextBox ID="tbLangC1E" CssClass="text" runat="server" /></td>
                    	<td class="credits"><asp:TextBox ID="tbFLCCredits1" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlFLC2">
                    	<td><asp:TextBox ID="tbLangC2" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLangC2E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbFLCCredits2" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlFLC3">
                    	<td><asp:TextBox ID="tbLangC3" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLangC3E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbFLCCredits3" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlFLC4">
                    	<td><asp:TextBox ID="tbLangC4" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLangC4E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbFLCCredits4" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlFLC5">
                    	<td><asp:TextBox ID="tbLangC5" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLangC5E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbFLCCredits5" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlFLC6">
                    	<td><asp:TextBox ID="tbLangC6" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLangC6E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbFLCCredits6" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr>
                        <td colspan="3" class="center"><asp:Button ID="btnAddFLC" Text="add" runat="server" /></td>
                    </tr>
                </table>
                
                <h2 id="ltrs"><span class="glyphicon glyphicon glyphicon-plus"></span> Letters</h2>
                <table id="lettersA">
                	<caption>Level "A"</caption>
                	<tr>
                    	<td class="course"><asp:TextBox ID="tbLettersA1" CssClass="text" runat="server" /></td>
                    	<td class="course"><asp:TextBox ID="tbLettersA1E" CssClass="text" runat="server" /></td>
                    	<td class="credits"><asp:TextBox ID="tbLACredits1" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlLA2">
                    	<td><asp:TextBox ID="tbLettersA2" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLettersA2E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLACredits2" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlLA3">
                    	<td><asp:TextBox ID="tbLettersA3" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLettersA3E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLACredits3" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlLA4">
                    	<td><asp:TextBox ID="tbLettersA4" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLettersA4E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLACredits4" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlLA5">
                    	<td><asp:TextBox ID="tbLettersA5" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLettersA5E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLACredits5" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlLA6">
                    	<td><asp:TextBox ID="tbLettersA6" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLettersA6E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLACredits6" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr>
                        <td colspan="3" class="center"><asp:Button ID="btnAddLA" Text="add" runat="server" /></td>
                    </tr>
                </table>

                <table id="lettersB">
                	<caption>Level "B"</caption>
                	<tr>
                    	<td class="course"><asp:TextBox ID="tbLettersB1" CssClass="text" runat="server" /></td>
                    	<td class="course"><asp:TextBox ID="tbLettersB1E" CssClass="text" runat="server" /></td>
                    	<td class="credits"><asp:TextBox ID="tbLBCredits1" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlLB2">
                    	<td><asp:TextBox ID="tbLettersB2" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLettersB2E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLBCredits2" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlLB3">
                    	<td><asp:TextBox ID="tbLettersB3" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLettersB3E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLBCredits3" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlLB4">
                    	<td><asp:TextBox ID="tbLettersB4" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLettersB4E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLBCredits4" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlLB5">
                    	<td><asp:TextBox ID="tbLettersB5" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLettersB5E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLBCredits5" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlLB6">
                    	<td><asp:TextBox ID="tbLettersB6" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLettersB6E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLBCredits6" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr>
                        <td colspan="3" class="center"><asp:Button ID="btnAddLB" Text="add" runat="server" /></td>
                    </tr>
                </table>

                <table id="lettersC">
                	<caption>Level "C"</caption>
                	<tr>
                    	<td class="course"><asp:TextBox ID="tbLettersC1" CssClass="text" runat="server" /></td>
                    	<td class="course"><asp:TextBox ID="tbLettersC1E" CssClass="text" runat="server" /></td>
                    	<td class="credits"><asp:TextBox ID="tbLCCredits1" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlLC2">
                    	<td><asp:TextBox ID="tbLettersC2" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLettersC2E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLCCredits2" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlLC3">
                    	<td><asp:TextBox ID="tbLettersC3" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLettersC3E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLCCredits3" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlLC4">
                    	<td><asp:TextBox ID="tbLettersC4" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLettersC4E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLCCredits4" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlLC5">
                    	<td><asp:TextBox ID="tbLettersC5" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLettersC5E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLCCredits5" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlLC6">
                    	<td><asp:TextBox ID="tbLettersC6" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLettersC6E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbLCCredits6" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr>
                        <td colspan="3" class="center"><asp:Button ID="btnAddLC" Text="add" runat="server" /></td>
                    </tr>
                </table>
                
                <h2 id="psy"><span class="glyphicon glyphicon glyphicon-plus"></span> Psychology</h2>
                <table id="psychologyA">
                	<caption>Level "A"</caption>
                	<tr>
                    	<td class="course"><asp:TextBox ID="tbPsychA1" CssClass="text" runat="server" /></td>
                    	<td class="course"><asp:TextBox ID="tbPsychA1E" CssClass="text" runat="server" /></td>
                    	<td class="credits"><asp:TextBox ID="tbPACredits1" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlPA2">
                    	<td><asp:TextBox ID="tbPsychA2" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPsychA2E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPACredits2" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlPA3">
                    	<td><asp:TextBox ID="tbPsychA3" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPsychA3E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPACredits3" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlPA4">
                    	<td><asp:TextBox ID="tbPsychA4" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPsychA4E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPACredits4" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlPA5">
                    	<td><asp:TextBox ID="tbPsychA5" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPsychA5E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPACredits5" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlPA6">
                    	<td><asp:TextBox ID="tbPsychA6" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPsychA6E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPACredits6" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr>
                        <td colspan="3" class="center"><asp:Button ID="btnAddPA" Text="add" runat="server" /></td>
                    </tr>
                </table>

                <table id="psychologyB">
                	<caption>Level "B"</caption>
                	<tr>
                    	<td class="course"><asp:TextBox ID="tbPsychB1" CssClass="text" runat="server" /></td>
                    	<td class="course"><asp:TextBox ID="tbPsychB1E" CssClass="text" runat="server" /></td>
                    	<td class="credits"><asp:TextBox ID="tbPBCredits1" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlPB2">
                    	<td><asp:TextBox ID="tbPsychB2" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPsychB2E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPBCredits2" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlPB3">
                    	<td><asp:TextBox ID="tbPsychB3" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPsychB3E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPBCredits3" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlPB4">
                    	<td><asp:TextBox ID="tbPsychB4" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPsychBA4E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPBCredits4" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlPB5">
                    	<td><asp:TextBox ID="tbPsychB5" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPsychB5E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPBCredits5" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlPB6">
                    	<td><asp:TextBox ID="tbPsychB6" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPsychB6E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPBCredits6" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr>
                        <td colspan="3" class="center"><asp:Button ID="btnAddPB" Text="add" runat="server" /></td>
                    </tr>
                </table>

                <table id="psychologyC">
                	<caption>Level "C"</caption>
                	<tr>
                    	<td class="course"><asp:TextBox ID="tbPsychC1" CssClass="text" runat="server" /></td>
                    	<td class="course"><asp:TextBox ID="tbPsychC1E" CssClass="text" runat="server" /></td>
                    	<td class="credits"><asp:TextBox ID="tbPCCredits1" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlPC2">
                    	<td><asp:TextBox ID="tbPsychC2" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPsychC2E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPCCredits2" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlPC3">
                    	<td><asp:TextBox ID="tbPsychC3" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPsychC3E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPCCredits3" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlPC4">
                    	<td><asp:TextBox ID="tbPsychC4" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPsychC4E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPCCredits4" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlPC5">
                    	<td><asp:TextBox ID="tbPsychC5" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPsychC5E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPCCredits5" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlPC6">
                    	<td><asp:TextBox ID="tbPsychC6" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPsychC6E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbPCCredits6" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr>
                        <td colspan="3" class="center"><asp:Button ID="btnAddPC" Text="add" runat="server" /></td>
                    </tr>
                </table>
                
                <h2 id="ss"><span class="glyphicon glyphicon glyphicon-plus"></span> Social Sciences</h2>
                <table id="ssciencesA">
                	<caption>Level "A"</caption>
                	<tr>
                    	<td class="course"><asp:TextBox ID="tbSSA1" CssClass="text" runat="server" /></td>
                    	<td class="course"><asp:TextBox ID="tbSSA1E" CssClass="text" runat="server" /></td>
                    	<td class="credits"><asp:TextBox ID="tbSSACredits1" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlSSA2">
                    	<td><asp:TextBox ID="tbSSA2" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSA2E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSACredits2" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlSSA3">
                    	<td><asp:TextBox ID="tbSSA3" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSA3E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSACredits3" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlSSA4">
                    	<td><asp:TextBox ID="tbSSA4" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSA4E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSACredits4" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlSSA5">
                    	<td><asp:TextBox ID="tbSSA5" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSA5E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSACredits5" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlSSA6">
                    	<td><asp:TextBox ID="tbSSA6" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSA6E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSACredits6" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr>
                        <td colspan="3" class="center"><asp:Button ID="btnAddSSA" Text="add" runat="server" /></td>
                    </tr>
                </table>

                <table id="ssciencesB">
                	<caption>Level "B"</caption>
                	<tr>
                    	<td class="course"><asp:TextBox ID="tbSSB1" CssClass="text" runat="server" /></td>
                    	<td class="course"><asp:TextBox ID="tbSSB1E" CssClass="text" runat="server" /></td>
                    	<td class="credits"><asp:TextBox ID="tbSSBCredits1" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlSSB2">
                    	<td><asp:TextBox ID="tbSSB2" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSB2E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSBCredits2" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlSSB3">
                    	<td><asp:TextBox ID="tbSSB3" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSB3E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSBCredits3" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlSSB4">
                    	<td><asp:TextBox ID="tbSSB4" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSB4E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSBCredits4" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlSSB5">
                    	<td><asp:TextBox ID="tbSSB5" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSB5E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSBCredits5" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlSSB6">
                    	<td><asp:TextBox ID="tbSSB6" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSB6E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSBCredits6" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr>
                        <td colspan="3" class="center"><asp:Button ID="btnAddSSB" Text="add" runat="server" /></td>
                    </tr>
                </table>

                <table id="ssciencesC">
                	<caption>Level "C"</caption>
                	<tr>
                    	<td class="course"><asp:TextBox ID="tbSSC1" CssClass="text" runat="server" /></td>
                    	<td class="course"><asp:TextBox ID="tbSSC1E" CssClass="text" runat="server" /></td>
                    	<td class="credits"><asp:TextBox ID="tbSSCCredits1" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlSSC2">
                    	<td><asp:TextBox ID="tbSSC2" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSC2E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSCCredits2" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlSSC3">
                    	<td><asp:TextBox ID="tbSSC3" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSC3E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSCCredits3" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlSSC4">
                    	<td><asp:TextBox ID="tbSSC4" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSC4E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSCCredits4" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlSSC5">
                    	<td><asp:TextBox ID="tbSSC5" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSC5E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSCCredits5" CssClass="text align-right" runat="server" /></td>
                    </tr>
                	<tr id="pnlSSC6">
                    	<td><asp:TextBox ID="tbSSC6" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSC6E" CssClass="text" runat="server" /></td>
                    	<td><asp:TextBox ID="tbSSCCredits6" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr>
                        <td colspan="3" class="center"><asp:Button ID="btnAddSSC" Text="add" runat="server" /></td>
                    </tr>
                </table>
                <br />
            </section>
            <section>
                <table class="credit-total">
                	<tr>
                    	<td colspan="2">Total Area of Interest Credits</td>
                        <td class="credits"><asp:Label ID="lblInterestCredits" text="0" runat="server" /></td>
                    </tr>
                </table>
            </section>
            
            <section class="border-bottom">
            	<h1 id="ele"><span class="glyphicon glyphicon glyphicon-plus"></span> Electives</h1>
                <table class="table-heading">
                	<thead>
                    	<tr>
                        	<th class="course">Course Code</th>
                            <th class="course">CNR Equivalent</th>
                            <th class="credits">Credits</th>
                        </tr>
                    </thead>
                </table>
                
                <h2 id="Electives"><span class="glyphicon glyphicon glyphicon-plus"></span> Electives</h2>
                <table id="electives">
                	<caption>Remaining Liberal Arts</caption>
                    <tr>
                        <td class="course"><asp:TextBox ID="tbElectives1" CssClass="text" runat="server" /></td>
                    	<td class="course"><asp:TextBox ID="tbElectives1E" CssClass="text" runat="server" /></td>
                        <td class="credits"><asp:TextBox ID="tbECredits1" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlE2">
                        <td><asp:TextBox ID="tbElectives2" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbElectives2E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbECredits2" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlE3">
                        <td><asp:TextBox ID="tbElectives3" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbElectives3E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbECredits3" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlE4">
                        <td><asp:TextBox ID="tbElectives4" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbElectives4E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbECredits4" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlE5">
                        <td><asp:TextBox ID="tbElectives5" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbElectives5E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbECredits5" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlE6">
                        <td><asp:TextBox ID="tbElectives6" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbElectives6E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbECredits6" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlE7">
                        <td><asp:TextBox ID="tbElectives7" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbElectives7E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbECredits7" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlE8">
                        <td><asp:TextBox ID="tbElectives8" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbElectives8E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbECredits8" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlE9">
                        <td><asp:TextBox ID="tbElectives9" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbElectives9E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbECredits9" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlE10">
                        <td><asp:TextBox ID="tbElectives10" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbElectives10E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbECredits10" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr>
                        <td colspan="3" class="center">
                        	<asp:Button ID="btnAddE" Text="add" runat="server" />
                        </td>
                    </tr>
                </table>
                
                <h2 id="Professional"><span class="glyphicon glyphicon glyphicon-plus"></span> Professional</h2>
                <table id="professional">
                    <tr>
                        <td class="course"><asp:TextBox ID="tbProfessional1" CssClass="text" runat="server" /></td>
                    	<td class="course"><asp:TextBox ID="tbProfessional1E" CssClass="text" runat="server" /></td>
                        <td class="credits"><asp:TextBox ID="tbPCredits1" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlPro2">
                        <td><asp:TextBox ID="tbProfessional2" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbProfessional2E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbPCredits2" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlPro3">
                        <td><asp:TextBox ID="tbProfessional3" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbProfessional3E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbPCredits3" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlPro4">
                        <td><asp:TextBox ID="tbProfessional4" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbProfessional4E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbPCredits4" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlPro5">
                        <td><asp:TextBox ID="tbProfessional5" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbProfessional5E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbPCredits5" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlPro6">
                        <td><asp:TextBox ID="tbProfessional6" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbProfessional6E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbPCredits6" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlPro7">
                        <td><asp:TextBox ID="tbProfessional7" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbProfessional7E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbPCredits7" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlPro8">
                        <td><asp:TextBox ID="tbProfessional8" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbProfessional8E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbPCredits8" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlPro9">
                        <td><asp:TextBox ID="tbProfessional9" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbProfessional9E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbPCredits9" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlPro10">
                        <td><asp:TextBox ID="tbProfessional10" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbProfessional10E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbPCredits10" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr>
                        <td colspan="3" class="center">
                        	<asp:Button ID="btnAddPro" Text="add" runat="server" />
                        </td>
                    </tr>
                </table>
                
                <h2 id="Technical"><span class="glyphicon glyphicon glyphicon-plus"></span> Technical</h2>
                <table id="technical">
                    <tr>
                        <td class="course"><asp:TextBox ID="tbTechnical1" CssClass="text" runat="server" /></td>
                    	<td class="course"><asp:TextBox ID="tbTechnical1E" CssClass="text" runat="server" /></td>
                        <td class="credits"><asp:TextBox ID="tbTCredits1" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlTech2">
                        <td><asp:TextBox ID="tbTechnical2" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbTechnical2E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbTCredits2" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlTech3">
                        <td><asp:TextBox ID="tbTechnical3" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbTechnical3E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbTCredits3" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlTech4">
                        <td><asp:TextBox ID="tbTechnical4" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbTechnical4E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbTCredits4" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlTech5">
                        <td><asp:TextBox ID="tbTechnical5" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbTechnical5E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbTCredits5" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlTech6">
                        <td><asp:TextBox ID="tbTechnical6" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbTechnical6E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbTCredits6" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlTech7">
                        <td><asp:TextBox ID="tbTechnical7" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbTechnical7E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbTCredits7" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlTech8">
                        <td><asp:TextBox ID="tbTechnical8" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbTechnical8E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbTCredits8" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlTech9">
                        <td><asp:TextBox ID="tbTechnical9" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbTechnical9E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbTCredits9" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr id="pnlTech10">
                        <td><asp:TextBox ID="tbTechnical10" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbTechnical10E" CssClass="text" runat="server" /></td>
                        <td><asp:TextBox ID="tbTCredits10" CssClass="text align-right" runat="server" /></td>
                    </tr>
                    <tr>
                        <td colspan="3" class="center">
                        	<asp:Button ID="btnAddTech" Text="add" runat="server" />
                        </td>
                    </tr>
                </table>
            </section>
            
            <section>
            	<table class="credit-total">
                	<tr>
                    	<td colspan="2">Total Electives Credits</td>
                        <td class="credits"><asp:Label ID="lblElectiveCredits" text="0" runat="server" /></td>
                    </tr>
                </table>
            </section>
            
            <section>
                <table class="credit-total">
                	<tr>
                    	<td colspan="2">Total Transfer Credits</td>
                        <td class="credits"><asp:Label ID="lblTotalCredits" text="0" runat="server" /></td>
                    </tr>
                </table>
            </section>
            
            <br /><br />
        </form>
    </fieldset>

	<script type="text/javascript" src="application.js"></script>

</body>
</html>
