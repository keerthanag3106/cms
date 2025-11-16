<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Clinical Management System</title>
</head>
<body>
    <h2>Welcome to Clinical Management System 🏥</h2>
    <form action="appointment.jsp" method="post">
        <label for="patientName">Patient Name 🧍:</label>
        <input type="text" id="patientName" name="patientName" required><br><br>

        <label for="doctorName">Select Doctor 👨‍⚕️:</label>
        <select id="doctorName" name="doctorName" required>
            <option value="">-- Select Doctor --</option>
            <option value="Dr. Smith - Cardiologist">Dr. Smith - Cardiologist</option>
            <option value="Dr. Brown - Orthopedic">Dr. Brown - Orthopedic</option>
            <option value="Dr. Lee - Dermatologist">Dr. Lee - Dermatologist</option>
            <option value="Dr. Patel - General Physician">Dr. Peter - General Physician</option>
        </select><br><br>

        <label for="appointmentDate">Appointment Date 📅:</label>
        <input type="date" id="appointmentDate" name="appointmentDate" required><br><br>

        <label for="symptoms">Symptoms 📝:</label><br>
        <textarea id="symptoms" name="symptoms" rows="4" cols="40" required></textarea><br><br>

        <input type="submit" value="Book Appointment">
    </form>
</body>
</html>
