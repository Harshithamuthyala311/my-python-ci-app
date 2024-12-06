<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Supply Chain Logistics Course</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
    <style>
        body {
            background: linear-gradient(to right, #f8fafc, #e2e8f0);
        }
        .card {
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }
        .card:hover {
            transform: translateY(-10px);
            box-shadow: 0 15px 30px rgba(0, 0, 0, 0.2);
        }
        .bg-course {
            background-image: url('https://images.unsplash.com/photo-1506748686214-e9df14d4d9d0');
            background-size: cover;
            background-position: center;
            color: white;
            border-radius: 15px;
        }
        .section-header {
            background: rgba(255, 255, 255, 0.8);
            padding: 1rem;
            border-radius: 10px;
        }
        .faq-box {
            background: rgba(255, 255, 255, 0.9);
            border-radius: 10px;
            padding: 2rem;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>
<body class="font-sans">
    <jsp:include page="navbar.jsp" />

    <!-- Course Header -->
    <div class="bg-course p-12 text-center mb-8 shadow-lg">
        <div class="bg-white bg-opacity-70 p-6 rounded-lg">
            <h1 class="text-5xl font-bold mb-4 text-gray-900">Supply Chain Logistics Course</h1>
            <p class="text-lg mb-4 text-gray-800">Master the fundamentals of supply chain management and logistics.</p>
            <a href="/enroll?course=supplychainlogistics" class="bg-blue-600 hover:bg-blue-700 text-white font-semibold py-3 px-6 rounded-full shadow-lg transition duration-300">Enroll Now</a>
        </div>
    </div>

    <!-- Course Enrollment Deadline Timer -->
    <div class="text-center mb-8">
        <h2 class="text-2xl font-bold mb-4">Enrollment Deadline Countdown</h2>
        <div id="timer" class="text-3xl font-semibold text-blue-600"></div>
    </div>

    <!-- Course Details Section -->
    <div class="grid md:grid-cols-2 gap-8">
        <!-- About the Course -->
        <div class="card bg-white shadow-lg rounded-lg p-6">
            <h2 class="section-header text-3xl font-semibold text-blue-600 mb-4"><i class="fas fa-info-circle mr-2"></i>About the Course</h2>
            <p class="text-gray-700 mb-4">This course explores the principles of supply chain management and logistics, emphasizing strategies for optimizing the supply chain.</p>
            <p class="text-gray-700">Perfect for professionals looking to enhance their understanding of supply chain operations and logistics management.</p>
        </div>

        <!-- Course Responsibilities -->
        <div class="card bg-white shadow-lg rounded-lg p-6">
            <h2 class="section-header text-3xl font-semibold text-blue-600 mb-4"><i class="fas fa-tasks mr-2"></i>Course Responsibilities</h2>
            <ul class="list-disc list-inside text-gray-700 space-y-2">
                <li>Understand the logistics process and supply chain networks.</li>
                <li>Analyze supply chain performance metrics.</li>
                <li>Implement strategies to improve supply chain efficiency.</li>
                <li>Collaborate with suppliers and logistics partners.</li>
            </ul>
        </div>

        <!-- Course Requirements -->
        <div class="card bg-white shadow-lg rounded-lg p-6 md:col-span-2">
            <h2 class="section-header text-3xl font-semibold text-blue-600 mb-4"><i class="fas fa-check-circle mr-2"></i>Requirements</h2>
            <ul class="list-disc list-inside text-gray-700 space-y-2">
                <li>Interest in supply chain management and logistics.</li>
                <li>No prior experience is necessary, but familiarity with basic business concepts is beneficial.</li>
                <li>Willingness to engage in hands-on projects and case studies.</li>
            </ul>
        </div>

        <!-- Enrollment Section -->
        <div class="md:col-span-2 text-center mt-8">
            <a href="/enroll?course=supplychainlogistics" class="bg-blue-600 text-white px-8 py-4 rounded-full shadow hover:bg-blue-700 transform hover:scale-105 transition duration-300 font-semibold">Enroll Now</a>
        </div>
    </div>

    <!-- Frequently Asked Questions Section -->
    <div class="faq-box mt-12 p-6">
        <h2 class="text-3xl font-semibold text-blue-600 mb-4">Frequently Asked Questions</h2>
        <div class="space-y-4">
            <h3 class="font-semibold">1. What will I learn in this course?</h3>
            <p class="text-gray-700">You will learn about supply chain management principles, logistics processes, and optimization strategies.</p>
            <h3 class="font-semibold">2. Are there any projects involved?</h3>
            <p class="text-gray-700">Yes, the course includes real-world projects to apply your knowledge.</p>
            <h3 class="font-semibold">3. Do I need prior experience to enroll?</h3>
            <p class="text-gray-700">No, this course is designed for beginners.</p>
            <h3 class="font-semibold">4. What materials will I need?</h3>
            <p class="text-gray-700">Just a notebook for notes; all course materials will be provided online.</p>
        </div>
    </div>

    <footer class="bg-white mt-12 py-6 shadow-lg">
        <div class="container mx-auto text-center">
            <p class="text-gray-600">&copy; 2200031188 Javvaji Manvitha. All rights reserved.</p>
        </div>
    </footer>

    <!-- FontAwesome Icons (for icons) -->
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>

    <!-- Countdown Timer Script -->
    <script>
        // Set the enrollment deadline date (change to your actual deadline)
        const deadline = new Date("2024-12-20T23:59:59").getTime();

        const x = setInterval(function() {
            const now = new Date().getTime();
            const distance = deadline - now;

            // Time calculations for days, hours, minutes, and seconds
            const days = Math.floor(distance / (1000 * 60 * 60 * 24));
            const hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
            const minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
            const seconds = Math.floor((distance % (1000 * 60)) / 1000);

            // Display the result in the timer element
            document.getElementById("timer").innerHTML = days + "d " + hours + "h " + minutes + "m " + seconds + "s ";

            // If the countdown is over, write some text
            if (distance < 0) {
                clearInterval(x);
                document.getElementById("timer").innerHTML = "EXPIRED";
            }
        }, 1000);
    </script>
</body>
</html>
