<%@page import = "java.util.*, org.adl.samplerte.util.*,
                  org.adl.samplerte.server.*" %>
<%
    String userid = (String)session.getAttribute( "USERID" );
%>

<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
	<!--
/*******************************************************************************
**
** Filename: viewTOC.jsp
**
** File Description: This page is displayed when the sequencer returns an 
**                   endsession code.
**
** Author: ADL Technical Team
**
** Contract Number:
** Company Name: CTC
**
** Module/Package Name:
** Module/Package Description:
**
** Design Issues:
**
** Implementation Issues:
** Known Problems:
** Side Effects:
**
** References: ADL SCORM
**
/*******************************************************************************
 
ADL SCORM 2004 4th Edition Sample Run-Time Environment

The ADL SCORM 2004 4th Ed. Sample Run-Time Environment is licensed under
Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States.

The Advanced Distributed Learning Initiative allows you to:
  *  Share - to copy, distribute and transmit the work.
  *  Remix - to adapt the work. 

Under the following conditions:
  *  Attribution. You must attribute the work in the manner specified by the author or
     licensor (but not in any way that suggests that they endorse you or your use
     of the work).
  *  Noncommercial. You may not use this work for commercial purposes. 
  *  Share Alike. If you alter, transform, or build upon this work, you may distribute
     the resulting work only under the same or similar license to this one. 

For any reuse or distribution, you must make clear to others the license terms of this work. 

Any of the above conditions can be waived if you get permission from the ADL Initiative. 
Nothing in this license impairs or restricts the author's moral rights.

*******************************************************************************/
-->
	<head>
		<meta http-equiv="expires" content="Tue, 20 Aug 1999 01:00:00 GMT" />
		<meta http-equiv="Pragma" content="no-cache" />
		<title>SCORM 2004 4th Edition Sample Run-Time Environment
			Version 1.1.1 - Special State View Table Of Contents Event</title>

		<link href="../includes/sampleRTE_style.css" rel="stylesheet"
			type="text/css" />

	</head>
	<body>
	
		<script type="text/javascript">
//<!-- [CDATA[
window.top.frames['LMSFrame'].document.forms['buttonform'].quit.style.visibility = "hidden";
//]]-->
</script>
		<div>
			<br />
		</div>
		<p>
			<a href="/adl/LMSCourseAdmin?type=<%= ServletRequestTypes.GO_HOME %>&userID=<%= userid %>">Go Back To RTE Home</a>
		</p>
		<div>
			<br />
			<br />
			<br />
		</div>
		<p class="font_header">
			<b>From the Table Of Contents on the left, choose an activity to
				begin the course.</b>
			<br />
			<br />
		</p>
	</body>
</html>
