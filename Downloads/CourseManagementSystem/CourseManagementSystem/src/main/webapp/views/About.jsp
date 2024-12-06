<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Knowvana</title>
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css">
</head>
<body class="bg-gray-100">
<jsp:include page="navbar.jsp" />
    <div class="relative bg-cover bg-center bg-no-repeat pt-10" style="background-image: url('path-to-your-background-image.jpg'); min-height: 100vh;">
        <div class="container mx-auto p-8 flex items-center justify-center h-full">
            <div class="bg-white shadow-lg rounded-lg max-w-3xl p-8">
                <h1 class="text-4xl font-bold mb-4 text-purple-700">About Knowvana</h1>
                <p class="text-lg mb-4">
                    Knowvana is a premier online learning platform designed to empower students with personalized and effective learning experiences. Launched in 2024, Knowvana provides tailored educational programs for school students and learners aiming to excel in competitive exams.
                </p>

                <h2 class="text-2xl font-semibold mb-2 text-purple-700">Why Choose Us?</h2>
                <p class="mb-4 text-gray-700">
                    Learning is fundamental to success in academics and life. The digital age is reshaping education, and at Knowvana, we aim to equip students to thrive in this evolving world. We strive to be each student’s lifelong learning partner, providing the support and resources they need to face tomorrow’s challenges confidently.
                </p>
                <p class="mb-4 text-gray-700">
                    Knowvana offers a personalized learning experience that meets each student's individual needs, encouraging active engagement and fostering a love for lifelong learning.
                </p>

                <h2 class="text-2xl font-semibold mb-2 text-purple-700">What Makes Us Different?</h2>
                <ul class="list-disc list-inside mb-4 text-gray-700">
                    <li>Personalized Learning: Customized learning journeys to suit different learning styles and preferences.</li>
                    <li>Interactive Content: Engaging animations, quizzes, and flashcards to enhance learning.</li>
                    <li>World-Class Educators: Experienced educators who bring concepts to life with interactive videos and assessments.</li>
                    <li>Technology-Enabled: Adaptive pathways and real-time recommendations for a unique learning experience.</li>
                    <li>User-Friendly Interface: Designed with a focus on ease of use and accessibility for all learners.</li>
                </ul>

                <h2 class="text-2xl font-semibold mb-2 text-purple-700">Our Mission</h2>
                <p class="mb-4 text-gray-700">
                    Our mission is to provide accessible and effective education that empowers students to succeed in academics and life. We believe in the power of personalized learning and aim to support each student’s unique journey towards knowledge and growth.
                </p>

                <h2 class="text-2xl font-semibold mb-2 text-purple-700">Get Involved</h2>
                <p class="mb-4 text-gray-700">
                    We encourage feedback and collaboration from users to help us improve our platform. If you have any suggestions or would like to know more about Knowvana, feel free to reach out to us.
                </p>

                <div class="mt-8 text-center">
                    <a href="<%= request.getContextPath() %>/home" class="bg-purple-600 text-white px-4 py-2 rounded hover:bg-purple-500">Back to Home</a>
                </div>

                <div class="mt-8 text-center text-gray-700">
                    <p class="text-lg font-semibold mb-2">Follow Us On</p>
                    <div class="flex justify-center space-x-4">
                        <a href="https://facebook.com" class="text-blue-600 hover:text-blue-700" target="_blank"><i class="fab fa-facebook fa-2x"></i></a>
                        <a href="https://twitter.com" class="text-blue-400 hover:text-blue-500" target="_blank"><i class="fab fa-twitter fa-2x"></i></a>
                        <a href="https://instagram.com" class="text-pink-600 hover:text-pink-700" target="_blank"><i class="fab fa-instagram fa-2x"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
     <%@ include file="footer.jsp" %>
</body>
</html>
