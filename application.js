// JavaScript Document


var drCredits = 0;
var intCredits = 0;
var eleCredits = 0;
var totalCredits = 0;

$(document).ready( function()
{
	hideTables();
	$( ".table-heading" ).show();
	$( ".credit-total" ).show();
	hideInterestPanels();
	hideElectivePanels();
	
	var istatus = "off";
	var rstatus = "off";
	var aoistatus = "off";
	var elestatus = "off";
	var cstatus = "off";
	
	$( "#sinfo" ).on( "click", function() {
		if ( istatus == "off" ) {
			$( "#sinfo" ).html( "<span class='glyphicon glyphicon glyphicon-minus'></span> Student Information" );
			$( "#info" ).show();
			istatus = "on";	
		}
		else {
			$( "#sinfo" ).html( "<span class='glyphicon glyphicon glyphicon-plus'></span> Student Information" );
			$( "#info" ).hide();
			istatus = "off";
		}
	});
	
	$( "#reqs" ).on( "click", function() {
		if ( rstatus == "off" ) {
			$( "#reqs" ).html( "<span class='glyphicon glyphicon glyphicon-minus'></span> Requirements" );
			$( "#requirements" ).show();
			rstatus = "on";	
		}
		else {
			$( "#reqs" ).html( "<span class='glyphicon glyphicon glyphicon-plus'></span> Requirements" );
			$( "#requirements" ).hide();
			rstatus = "off";
		}
	});
	
	$( "#aoi" ).on( "click", function() {
		if ( aoistatus === "off" ) {
			$( "#aoi" ).html( "<span class='glyphicon glyphicon glyphicon-minus'></span> Area of Interest" );
			$( "#comm" ).show();
			$( "#flang" ).show();
			$( "#ltrs" ).show();
			$( "#psy" ).show();
			$( "#ss" ).show();
			aoistatus = "on";
		}
		else {
			$( "#aoi" ).html( "<span class='glyphicon glyphicon glyphicon-plus'></span> Area of Interest" );
			$( "#comm" ).hide();
			$( "#flang" ).hide();
			$( "#ltrs" ).hide();
			$( "#psy" ).hide();
			$( "#ss" ).hide();
			aoistatus = "off";
		}
	});
	
	$( "#comm" ).on( "click", function() {
		if ( cstatus === "off" ) {
			$( "#comm" ).html( "<span class='glyphicon glyphicon glyphicon-minus'></span> Communications" );
			$( "table[id*='communications']" ).show();
			cstatus = "on";	
		}
		else {
			$( "#comm" ).html( "<span class='glyphicon glyphicon glyphicon-plus'></span> Communications" );
			$( "table[id*='communications']" ).hide();
			cstatus = "off";
		}
	});
	
	$( "#flang" ).on( "click", function() {
		if ( cstatus == "off" ) {
			$( "#flang" ).html( "<span class='glyphicon glyphicon glyphicon-minus'></span> Foreign Language" );
			$( "table[id*='flanguage']" ).show();
			cstatus = "on";	
		}
		else {
			$( "#flang" ).html( "<span class='glyphicon glyphicon glyphicon-plus'></span> Foreign Language" );
			$( "table[id*='flanguage']" ).hide();
			cstatus = "off";
		}
	});
	
	$( "#ltrs" ).on( "click", function() {
		if ( cstatus == "off" ) {
			$( "#ltrs" ).html( "<span class='glyphicon glyphicon glyphicon-minus'></span> Letters" );
			$( "table[id*='letters']" ).show();
			cstatus = "on";	
		}
		else {
			$( "#ltrs" ).html( "<span class='glyphicon glyphicon glyphicon-plus'></span> Letters" );
			$( "table[id*='letters']" ).hide();
			cstatus = "off";
		}
	});
	
	$( "#psy" ).on( "click", function() {
		if ( cstatus == "off" ) {
			$( "#psy" ).html( "<span class='glyphicon glyphicon glyphicon-minus'></span> Psychology" );
			$( "table[id*='psychology']" ).show();
			cstatus = "on";	
		}
		else {
			$( "#psy" ).html( "<span class='glyphicon glyphicon glyphicon-plus'></span> Psychology" );
			$( "table[id*='psychology']" ).hide();
			cstatus = "off";
		}
	});
	
	$( "#ss" ).on( "click", function() {
		if ( cstatus == "off" ) {
			$( "#ss" ).html( "<span class='glyphicon glyphicon glyphicon-minus'></span> Social Sciences" );
			$( "table[id*='ssciences']" ).show();
			cstatus = "on";	
		}
		else {
			$( "#ss" ).html( "<span class='glyphicon glyphicon glyphicon-plus'></span> Social Sciences" );
			$( "table[id*='ssciences']" ).hide();
			cstatus = "off";
		}
	});
	
	$( "#ele" ).on( "click", function() {
		if ( elestatus === "off" ) {
			$( "#Electives" ).show();
			$( "#Professional" ).show();
			$( "#Technical" ).show();
			elestatus = "on";
		}
		else {
			$( "#ele" ).html( "<span class='glyphicon glyphicon glyphicon-plus'></span> Electives" );
			$( "#Electives" ).hide();
			$( "#Professional" ).hide();
			$( "#Technical" ).hide();
			elestatus = "off";
		}
	});
	
	$( "#Electives" ).on( "click", function() {
		if ( cstatus == "off" ) {
			$( "#Electives" ).html( "<span class='glyphicon glyphicon glyphicon-minus'></span> Electives" );
			$( "table[id*='electives']" ).show();
			cstatus = "on";	
		}
		else {
			$( "#Electives" ).html( "<span class='glyphicon glyphicon glyphicon-plus'></span> Electives" );
			$( "table[id*='electives']" ).hide();
			cstatus = "off";
		}
	});
	
	$( "#Professional" ).on( "click", function() {
		if ( cstatus == "off" ) {
			$( "#Professional" ).html( "<span class='glyphicon glyphicon glyphicon-minus'></span> Professional" );
			$( "table[id*='professional']" ).show();
			cstatus = "on";	
		}
		else {
			$( "#Professional" ).html( "<span class='glyphicon glyphicon glyphicon-plus'></span> Professional" );
			$( "table[id*='professional']" ).hide();
			cstatus = "off";
		}
	});
	
	$( "#Technical" ).on( "click", function() {
		if ( cstatus == "off" ) {
			$( "#Technical" ).html( "<span class='glyphicon glyphicon glyphicon-minus'></span> Technical" );
			$( "table[id*='technical']" ).show();
			cstatus = "on";	
		}
		else {
			$( "#Technical" ).html( "<span class='glyphicon glyphicon glyphicon-plus'></span> Technical" );
			$( "table[id*='technical']" ).hide();
			cstatus = "off";
		}
	});
	
	$( "#btnAddCommA" ).click( function( e ) {
		e.preventDefault();
		addInterestRow( "#btnAddCommA" );
	});
	
	$( "#btnAddCommB" ).click( function( e ) {
		e.preventDefault();
		addInterestRow( "#btnAddCommB" );
	});
	
	$( "#btnAddCommC" ).click( function( e ) {
		e.preventDefault();
		addInterestRow( "#btnAddCommC" );
	});
	
	$( "#btnAddCommB" ).click( function( e ) {
		e.preventDefault();
		addInterestRow( "#btnAddCommB" );
	});
	
	$( "#btnAddFLA" ).click( function( e ) {
		e.preventDefault();
		addInterestRow( "#btnAddFLA" );
	});
	
	$( "#btnAddFLB" ).click( function( e ) {
		e.preventDefault();
		addInterestRow( "#btnAddFLB" );
	});
	
	$( "#btnAddFLC" ).click( function( e ) {
		e.preventDefault();
		addInterestRow( "#btnAddFLC" );
	});
	
	$( "#btnAddLA" ).click( function( e ) {
		e.preventDefault();
		addInterestRow( "#btnAddLA" );
	});
	
	$( "#btnAddLB" ).click( function( e ) {
		e.preventDefault();
		addInterestRow( "#btnAddLB" );
	});
	
	$( "#btnAddLC" ).click( function( e ) {
		e.preventDefault();
		addInterestRow( "#btnAddLC" );
	});
	
	$( "#btnAddPA" ).click( function( e ) {
		e.preventDefault();
		addInterestRow( "#btnAddPA" );
	});
	
	$( "#btnAddPB" ).click( function( e ) {
		e.preventDefault();
		addInterestRow( "#btnAddPB" );
	});
	
	$( "#btnAddPC" ).click( function( e ) {
		e.preventDefault();
		addInterestRow( "#btnAddPC" );
	});
	
	$( "#btnAddSSA" ).click( function( e ) {
		e.preventDefault();
		addInterestRow( "#btnAddSSA" );
	});
	
	$( "#btnAddSSB" ).click( function( e ) {
		e.preventDefault();
		addInterestRow( "#btnAddSSB" );
	});
	
	$( "#btnAddSSC" ).click( function( e ) {
		e.preventDefault();
		addInterestRow( "#btnAddSSC" );
	});
	
	$( "#btnAddE" ).click( function( e ) {
		e.preventDefault();
		addInterestRow( "#btnAddE" );
	});
	
	$( "#btnAddPro" ).click( function( e ) {
		e.preventDefault();
		addInterestRow( "#btnAddPro" );
	});
	
	$( "#btnAddTech" ).click( function( e ) {
		e.preventDefault();
		addInterestRow( "#btnAddTech" );
	});
		
		$('input[id*="DRCredits"]').on('change', 
			function()
			{
				drCredits = 0;
				drCredits = updateRequiredCredits();
				$("span[id=lblRequirementCredits]").html("<span id='lblRequirementCredits'>" + drCredits + "</span>");
				totalCredits = updateTotalCredits();
				$("span[id=lblTotalCredits]").html("<span id='lblTotalCredits'>" + totalCredits + "</span>");
			}
		);
		
		$('table[id*="communications"], table[id*="flanguage"], table[id*="letters"], table[id*="psychology"], table[id*="ssciences"] input[id*="Credits"]').on('change',
			function()
			{
				intCredits = 0;
				intCredits = updateInterestCredits();
				$("span[id=lblInterestCredits]").html("<span id='lblInterestCredits'>" + intCredits + "</span>");
				totalCredits = updateTotalCredits();
				$("span[id=lblTotalCredits]").html("<span id='lblTotalCredits'>" + totalCredits + "</span>");
			}
		);
		
		$('#electives, #professional, #technical input[id*=Credits]').on('change',
			function()
			{
				eleCredits = 0;
				eleCredits = updateElectiveCredits();
				$("span[id=lblElectiveCredits]").html("<span id='lblElectiveCredits'>" + eleCredits + "</span>");
				totalCredits = updateTotalCredits();
				$("span[id=lblTotalCredits]").html("<span id='lblTotalCredits'>" + totalCredits + "</span>");
			}
		);
});

function hideTables()
{
	$( 'table' ).hide();	
}

function hideInterestPanels()
{
	$('#comm').hide();
	$('tr[id*="pnlComm"]').hide();
	$('#flang').hide();
	$('tr[id*="pnlFL"]').hide();
	$('#ltrs').hide();
	$('tr[id*="pnlL"]').hide();
	$('#psy').hide();
	$('tr[id*="pnlP"]').hide();
	$('#ss').hide();
	$('tr[id*="pnlSS"]').hide();
}

function hideElectivePanels()
{
	$('#Electives').hide();
	$('tr[id*="pnlE"]').hide();
	$('#Professional').hide();
	$('tr[id*="pnlPro"]').hide();
	$('#Technical').hide();
	$('tr[id*="pnlTech"]').hide();
}

function addInterestRow( button )
{
	var interest = button.substr( 7 );
	
	var panel2 = eval( "'#pnl" + interest + "2'" );
	var panel3 = eval( "'#pnl" + interest + "3'" );
	var panel4 = eval( "'#pnl" + interest + "4'" );
	var panel5 = eval( "'#pnl" + interest + "5'" );
	var panel6 = eval( "'#pnl" + interest + "6'" );
	
	if ( $( panel2 ).is( ":hidden" ) )
		$( panel2 ).show();
	else if ( $( panel3 ).is( ":hidden" ) )
		$( panel3 ).show();
	else if ( $( panel4 ).is( ":hidden" ) )
		$( panel4 ).show();
	else if ( $( panel5 ).is( ":hidden" ) )
		$( panel5 ).show();
	else if ( $( panel6 ).is( ":hidden" ) )
		$( panel6 ).show();
}

function addElectiveRow( button )
{
	var elective = button.substr( 7 );

	var panel2 	= eval( "'#pnl" + elective + "2'" );
	var panel3 	= eval( "'#pnl" + elective + "3'" );
	var panel4 	= eval( "'#pnl" + elective + "4'" );
	var panel5 	= eval( "'#pnl" + elective + "5'" );
	var panel6 	= eval( "'#pnl" + elective + "6'" );
	var panel7 	= eval( "'#pnl" + elective + "7'" );
	var panel8 	= eval( "'#pnl" + elective + "8'" );
	var panel9 	= eval( "'#pnl" + elective + "9'" );
	var panel10 = eval( "'#pnl" + elective + "10'" );
	
	if ( $( panel2 ).is( ":hidden" ) )
		$( panel2 ).show();
	else if ( $( panel3 ).is( ":hidden" ) )
		$( panel3 ).show();
	else if ( $( panel4 ).is( ":hidden" ) )
		$( panel4 ).show();
	else if ( $( panel5 ).is( ":hidden" ) )
		$( panel5 ).show();
	else if ( $( panel6 ).is( ":hidden" ) )
		$( panel6 ).show();
	else if ( $( panel6 ).is( ":hidden" ) )
		$( panel7 ).show();
	else if ( $( panel7 ).is( ":hidden" ) )
		$( panel8 ).show();
	else if ( $( panel9 ).is( ":hidden" ) )
		$( panel9 ).show();
	else if ( $( panel10 ).is( ":hidden" ) )
		$( panel10 ).show();
}

function updateRequiredCredits()
{
	var sum = 0;
	$("input[id*=DRCredits]").each(
		function()
		{
			sum += Number($(this).val());
		}
	);
	
	return sum;
}

function updateInterestCredits()
{
	var comcredits = 0
	
	$('table[id*="communications"] input[id*="Credits"]').each(
		function()
		{
			comcredits += Number($(this).val());
		}
	);

	var flcredits = 0
	
	$('table[id*="flanguage"] input[id*="Credits"]').each(
		function()
		{
			flcredits += Number($(this).val());
		}
	);

	var lcredits = 0
	
	$('table[id*="letters"] input[id*="Credits"]').each(
		function()
		{
			lcredits += Number($(this).val());
		}
	);

	var pcredits = 0
	
	$('table[id*="psychology"] input[id*="Credits"]').each(
		function()
		{
			comcredits += Number($(this).val());
		}
	);

	var sscredits = 0
	
	$('table[id*="ssciences"] input[id*="Credits"]').each(
		function()
		{
			sscredits += Number($(this).val());
		}
	);
	
	return comcredits + flcredits + lcredits + pcredits + sscredits;
}

function updateElectiveCredits()
{
	var ecredits = 0;
	$("input[id*=ECredits]").each(
		function()
		{
			ecredits += Number($(this).val());
		}
	);
	
	var pcredits = 0;
	$("input[id*=PCredits]").each(
		function()
		{
			pcredits += Number($(this).val());
		}
	);
	
	var tcredits = 0;
	$("input[id*=TCredits]").each(
		function()
		{
			tcredits += Number($(this).val());
		}
	);
	
	return ecredits + pcredits + tcredits;
}

function updateTotalCredits()
{
	return drCredits + intCredits + eleCredits;
}