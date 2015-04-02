<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<link type="text/css" rel="stylesheet" href="../css/default.css">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>Reviva Clinical Trial Assistant</title>
   		<script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
   		<script src="../js/script.js"></script>	
	</head>
	
	<body>		

<%@include file="header.jsp" %>
				
		<main>
        <form action="" class="register">
            <h1>Cases waiting your review</h1>
            <fieldset class="row1">
                <legend>Client Details
                </legend>
                <p>
                <!-- audio controls>
      <source src="http://localhost:8080/CTA_WEB/media/sample.mp3" type="audio/mpeg">
 Your browser does not support the audio element.
</audio-->
                    <label>Client Name *
                    </label>
                    <input type="text"/>
                    <label>email *
                    </label>
                    <input type="text"/>
                </p>
                <p>
                    <label>Contact Name*
                    </label>
                    <input type="text"/>
                    <label>Contact Telephone*
                    </label>
                    <input type="text"/>
                    <label class="obinfo">* obligatory fields
                    </label>
                </p>
            </fieldset>
            <fieldset class="row2">
                <legend>Investigator Details
                </legend>
                <p>
                    <label>Name *
                    </label>
                    <input type="text" class="long"/>
                </p>
                <p>
                    <label>Phone *
                    </label>
                    <input type="text" maxlength="10"/>
                </p>
                <p>
                    <label>Site
                    </label>
                    <input type="text" class="long"/>
                </p>
                <p>
                    <label>City *
                    </label>
                    <input type="text" class="long"/>
                </p>
                <p>
                    <label>Country *
                    </label>
                    <select>
                        <option>
                        </option>
                        <option value="1">United States
                        </option>
                    </select>
                </p>
                <p>
                    <label class="optional">Secondary Language
                    </label>
                    <select>
                        <option>
                        </option>
                        <option value="1">Hindi
                        </option>
                    </select>

                </p>
            </fieldset>
            <fieldset class="row3">
                <legend>Patient Registration
                </legend>
                <p>
                    <label>Gender *</label>
                    <input type="radio" value="radio"/>
                    <label class="gender">Male</label>
                    <input type="radio" value="radio"/>
                    <label class="gender">Female</label>
                </p>
                <p>
                    <label>Birthdate *
                    </label>
                    <select class="date">
                        <option value="1">01
                        </option>
                        <option value="2">02
                        </option>
                        <option value="3">03
                        </option>
                        <option value="4">04
                        </option>
                        <option value="5">05
                        </option>
                        <option value="6">06
                        </option>
                        <option value="7">07
                        </option>
                        <option value="8">08
                        </option>
                        <option value="9">09
                        </option>
                        <option value="10">10
                        </option>
                        <option value="11">11
                        </option>
                        <option value="12">12
                        </option>
                        <option value="13">13
                        </option>
                        <option value="14">14
                        </option>
                        <option value="15">15
                        </option>
                        <option value="16">16
                        </option>
                        <option value="17">17
                        </option>
                        <option value="18">18
                        </option>
                        <option value="19">19
                        </option>
                        <option value="20">20
                        </option>
                        <option value="21">21
                        </option>
                        <option value="22">22
                        </option>
                        <option value="23">23
                        </option>
                        <option value="24">24
                        </option>
                        <option value="25">25
                        </option>
                        <option value="26">26
                        </option>
                        <option value="27">27
                        </option>
                        <option value="28">28
                        </option>
                        <option value="29">29
                        </option>
                        <option value="30">30
                        </option>
                        <option value="31">31
                        </option>
                    </select>
                    <select>
                        <option value="1">January
                        </option>
                        <option value="2">February
                        </option>
                        <option value="3">March
                        </option>
                        <option value="4">April
                        </option>
                        <option value="5">May
                        </option>
                        <option value="6">June
                        </option>
                        <option value="7">July
                        </option>
                        <option value="8">August
                        </option>
                        <option value="9">September
                        </option>
                        <option value="10">October
                        </option>
                        <option value="11">November
                        </option>
                        <option value="12">December
                        </option>
                    </select>
                    <input class="year" type="text" size="4" maxlength="4"/>e.g 1976
                </p>
                <p>
                    <label>Ethnicity *
                    </label>
                    <select>
                        <option value="0">
                        </option>
                        <option value="1">United States
                        </option>
                    </select>
                </p>
                <p>
                    <label>Smoker *
                    </label>
                    <input type="checkbox" value="" />
                </p>
                <div class="infobox"><h4>Helpful Information</h4>
                    <p>Additional Information to user setting up information on this screen. Can Include do's and dont's and HIPAA language</p>
                </div>
            </fieldset>
            <fieldset class="row4">
                <legend>Checklist
                </legend>
                <p class="agreement">
                    <input type="checkbox" value=""/>
                    <label>*  I have called up the Investigator and agreed the application password</label>
                </p>
                <p class="agreement">
                    <input type="checkbox" value=""/>
                    <label>I have reviewed instructions on how to use CTA</label>
                </p>
                <p class="agreement">
                    <input type="checkbox" value=""/>
                    <label>Send post registration infocapsule on registered email id</label>
                </p>
            </fieldset>
            <div><button class="button">Register &raquo;</button></div>
        </form>

		</main>

<%@include file="navigation.jsp" %>
		
<%@include file="footer.jsp" %>
			
	</body>