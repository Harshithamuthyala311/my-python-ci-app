<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Digital Marketing Course</title>
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
            background-image: url(https://thumbs.dreamstime.com/b/socail-media-icons-work-desk-marketing-expert-digital-promotion-goods-services-yellow-background-top-view-113696661.jpg?w=768);
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
            <h1 class="text-5xl font-bold mb-4 text-gray-900">Digital Marketing Course</h1>
            <p class="text-lg mb-4 text-gray-800">Unlock the potential of online marketing and drive your career forward!</p>
            <a href="/enroll?course=digitalmarketing" class="bg-blue-600 hover:bg-blue-700 text-white font-semibold py-3 px-6 rounded-full shadow-lg transition duration-300">Enroll Now</a>
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
            <p class="text-gray-700 mb-4">This course provides a comprehensive overview of digital marketing strategies, including SEO, content marketing, social media, and email marketing. You'll learn how to create effective marketing campaigns that resonate with your audience.</p>
            <p class="text-gray-700">Ideal for anyone looking to enhance their marketing skills or transition into the digital marketing field.</p>
        </div>

        <!-- Course Responsibilities -->
        <div class="card bg-white shadow-lg rounded-lg p-6">
            <h2 class="section-header text-3xl font-semibold text-blue-600 mb-4"><i class="fas fa-tasks mr-2"></i>Course Responsibilities</h2>
            <ul class="list-disc list-inside text-gray-700 space-y-2">
                <li>Develop a solid understanding of digital marketing fundamentals.</li>
                <li>Learn how to create and implement marketing strategies.</li>
                <li>Analyze and optimize digital marketing campaigns.</li>
                <li>Understand how to use data analytics to drive decisions.</li>
            </ul>
        </div>

        <!-- Course Requirements -->
        <div class="card bg-white shadow-lg rounded-lg p-6 md:col-span-2">
            <h2 class="section-header text-3xl font-semibold text-blue-600 mb-4"><i class="fas fa-check-circle mr-2"></i>Requirements</h2>
            <ul class="list-disc list-inside text-gray-700 space-y-2">
                <li>No prior experience is required; just a desire to learn about digital marketing.</li>
                <li>Access to a computer and the internet for course materials.</li>
                <li>Basic understanding of marketing concepts is helpful but not necessary.</li>
            </ul>
        </div>

        <!-- Enrollment Section -->
        <div class="md:col-span-2 text-center mt-8">
            <a href="/enroll?course=digitalmarketing" class="bg-blue-600 text-white px-8 py-4 rounded-full shadow hover:bg-blue-700 transform hover:scale-105 transition duration-300 font-semibold">Enroll Now</a>
        </div>
    </div>

    <!-- Frequently Asked Questions Section -->
    <div class="faq-box mt-12 p-6">
        <h2 class="text-3xl font-semibold text-blue-600 mb-4">Frequently Asked Questions</h2>
        <div class="space-y-4">
            <h3 class="font-semibold">1. What topics will be covered in this course?</h3>
            <p class="text-gray-700">You will learn about SEO, social media marketing, email marketing, content creation, and data analytics.</p>
            <h3 class="font-semibold">2. Is there a certificate provided upon completion?</h3>
            <p class="text-gray-700">Yes, you will receive a certificate of completion after finishing the course.</p>
            <h3 class="font-semibold">3. Do I need any prior experience in marketing?</h3>
            <p class="text-gray-700">No, this course is suitable for beginners and those with some marketing knowledge.</p>
            <h3 class="font-semibold">4. What is the duration of the course?</h3>
            <p class="text-gray-700">The course is designed to be completed in 8 weeks with flexible study options.</p>
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
