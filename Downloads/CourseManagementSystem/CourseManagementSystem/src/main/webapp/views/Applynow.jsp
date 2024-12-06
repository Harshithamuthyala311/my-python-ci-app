<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Get Your Demo</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
            background-color: #f8f8f8;
        }
        .form-container {
            width: 500px;
            padding: 20px;
            background-color: #ffffff;
            border: 1px solid #ddd;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        }
        h1 {
            font-size: 24px;
            margin-bottom: 10px;
        }
        p {
            font-size: 14px;
            margin-bottom: 20px;
        }
        .form-group {
            margin-bottom: 15px;
        }
        .form-group label {
            display: block;
            font-weight: bold;
        }
        .form-group input, .form-group select {
            width: 100%;
            padding: 8px;
            margin-top: 5px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        .checkbox-group {
            display: flex;
            align-items: center;
            margin-top: 5px;
        }
        .checkbox-group span {
            margin-left: 10px;
            font-size: 14px;
        }
        .submit-btn {
            width: 100%;
            padding: 10px;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }
        .submit-btn:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="form-container">
        <h1>Get your demo</h1>
        <p>Tell us your needs and we’ll start on a custom plan to drive results.</p>

        <div>
            <ul>
                <li>✅ Train your entire workforce with over 27,000+ courses in 15 languages</li>
                <li>✅ Prep employees for over 200 industry-recognized certification exams</li>
                <li>✅ Develop highly skilled tech teams in risk-free practice environments</li>
            </ul>
        </div>

        <form action="submitDemo.jsp" method="post">
            <div class="form-group">
                <label for="firstName">First Name *</label>
                <input type="text" id="firstName" name="firstName" required>
            </div>
            <div class="form-group">
                <label for="lastName">Last Name *</label>
                <input type="text" id="lastName" name="lastName" required>
            </div>
            <div class="form-group">
                <label for="workEmail">Work Email *</label>
                <input type="email" id="workEmail" name="workEmail" required>
            </div>
            <div class="form-group">
                <label for="phoneNumber">Phone Number *</label>
                <input type="tel" id="phoneNumber" name="phoneNumber" required>
            </div>
            <div class="form-group">
                <label for="location">Where are you located *</label>
                <select id="location" name="location" required>
                    <option value="">Select...</option>
                    <option value="USA">USA</option>
                    <option value="Canada">Canada</option>
                    <option value="UK">UK</option>
                    <option value="Australia">Australia</option>
                    <!-- Add other options as needed -->
                </select>
            </div>
            <button type="submit" class="submit-btn">Apply Now</button>
        </form>
    </div>
</body>
</html>
