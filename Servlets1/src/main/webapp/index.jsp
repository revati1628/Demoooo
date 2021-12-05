<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%-- This is a JSP Page with Scriptlets, Comments, Expressions, Declarations JSP Tags --%>
<h2>This is my jsp page</h2>
<br/>
<h4>This the implementation of JSP Scriptlet Tag</h4>
<% 
int num1 = 10;
int num2 = 40;
int num3 = num1 + num2;
out.println("Scriptlet Number sum is " + num3);
%>
<br/><br/>
<h4>This the implementation of JSP Expression Tag</h4>
Maturity Amount of Your FD on: <b><%= (new java.util.Date()).toLocaleString() %></b><br/>
<% out.println("The total money of FD will be "); %>
<% int fdAmount = 1000; int interestAmount = 500; int fdDuration = 5; %>
<%= fdAmount + (interestAmount * fdDuration) %>
<br/><br/>
<h4>This is the implementation of JSP Declaration Tag</h4>
<%! int count = 10; %>
<% out.println("The number is " + count ); %>
<br/><br/>
<a>Expression Language Expression is:</a>
${1+2};<br/><br/>

<%! int month = 5; %>
<% if(month == 2) { %>
<a>Its a February Month</a>
<% } else { %>
<a> Any month other than February</a>
<% } %><br/><br/>

<%! int week = 2; %>
<% switch(week) {
case 0: out.println("Sunday");break;
case 1: out.println("Monday");break;
case 2: out.println("Tuesday");break;
case 3: out.println("Wednesday");break;
case 4: out.println("Thursday");break;
case 5: out.println("Friday");break;
case 6: out.println("Saturday");break;
default: out.println("Wrong Day");
}
%><br/><br/>

<%! int counter = 5; %>
<% out.println("Numbers are: ");
for(int i=0; i<counter; i++) {
	out.print(i+"\t");
}
%><br/><br/>


<%! int day = 2; int i = 1; %>
<% while(day >= i) {
if(day == i) {
	out.println("Its Monday"); break;
}
i++;
}	
%><br/><br/>

<% int n1 = 10; int n2 = 50; int n3 = n1 + n2;
if(n3 != 0 || n3 > 0) {
	int n4 = n1 * n2;
	out.println("Number 4 is " + n4);
	out.println("<br/>Number 3 is " + n3);
}
%>


</body>
</html>