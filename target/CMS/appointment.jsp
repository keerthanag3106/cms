<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Appointment Confirmation</title>
</head>
<body>
    <h2>Appointment Confirmation ✅</h2>

    <%
        String patientName = request.getParameter("patientName");
        String doctorName = request.getParameter("doctorName");
        String appointmentDate = request.getParameter("appointmentDate");
        String symptoms = request.getParameter("symptoms");
    %>

    <p><b>Patient Name 🧍:</b> <%= patientName %></p>
    <p><b>Doctor 👨‍⚕️:</b> <%= doctorName %></p>
    <p><b>Date 📅:</b> <%= appointmentDate %></p>
    <p><b>Symptoms 📝:</b> <%= symptoms %></p>

    <h3>🎉 Your appointment has been booked successfully!</h3>
    <a href="index.jsp">Book another appointment</a>
</body>
</html>
