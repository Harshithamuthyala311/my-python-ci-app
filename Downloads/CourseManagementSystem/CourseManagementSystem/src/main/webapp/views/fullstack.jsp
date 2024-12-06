<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Full Stack Developer Internship</title>
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
        .bg-internship {
            background-image: url(https://cse.noticebard.com/wp-content/uploads/sites/23/2024/04/Full-Stack-Developer-Intern.jpg);
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

    <!-- Internship Header -->
    <div class="bg-internship p-12 text-center mb-8 shadow-lg">
        <div class="bg-white bg-opacity-70 p-6 rounded-lg">
            <h1 class="text-5xl font-bold mb-4 text-gray-900">Full Stack Developer Internship</h1>
            <p class="text-lg mb-4 text-gray-800">Join us for an exciting opportunity to work on real-world projects.</p>
            <a href="/apply?role=fullstack" class="bg-blue-600 hover:bg-blue-700 text-white font-semibold py-3 px-6 rounded-full shadow-lg transition duration-300">Apply Now</a>
        </div>
    </div>

    <!-- Application Deadline Timer -->
    <div class="text-center mb-8">
        <h2 class="text-2xl font-bold mb-4">Application Deadline Countdown</h2>
        <div id="timer" class="text-3xl font-semibold text-blue-600"></div>
    </div>

    <!-- Internship Details Section -->
    <div class="grid md:grid-cols-2 gap-8">
        <!-- About the Internship -->
        <div class="card bg-white shadow-lg rounded-lg p-6">
            <h2 class="section-header text-3xl font-semibold text-blue-600 mb-4"><i class="fas fa-info-circle mr-2"></i>About the Internship</h2>
            <p class="text-gray-700 mb-4">This internship offers a unique opportunity to work with both front-end and back-end technologies. You'll be involved in building, maintaining, and optimizing web applications while collaborating with a talented development team.</p>
            <p class="text-gray-700">Ideal for students or recent graduates looking to gain real-world experience and grow their technical expertise.</p>
        </div>

        <!-- Responsibilities -->
        <div class="card bg-white shadow-lg rounded-lg p-6">
            <h2 class="section-header text-3xl font-semibold text-blue-600 mb-4"><i class="fas fa-tasks mr-2"></i>Responsibilities</h2>
            <ul class="list-disc list-inside text-gray-700 space-y-2">
                <li>Develop user interfaces with HTML, CSS, JavaScript, and responsive design.</li>
                <li>Collaborate with backend developers to integrate APIs.</li>
                <li>Maintain clean, efficient, and scalable code.</li>
                <li>Debug and resolve issues across front-end and back-end code.</li>
                <li>Participate in code reviews and provide constructive feedback.</li>
            </ul>
        </div>

        <!-- Requirements -->
        <div class="card bg-white shadow-lg rounded-lg p-6 md:col-span-2">
            <h2 class="section-header text-3xl font-semibold text-blue-600 mb-4"><i class="fas fa-check-circle mr-2"></i>Requirements</h2>
            <ul class="list-disc list-inside text-gray-700 space-y-2">
                <li>Knowledge of HTML, CSS, JavaScript, and responsive design principles.</li>
                <li>Basic understanding of Java and Spring Boot for backend development.</li>
                <li>Familiarity with databases (SQL and NoSQL) is a plus.</li>
                <li>Good problem-solving skills and attention to detail.</li>
                <li>Ability to work well in a team environment.</li>
            </ul>
        </div>

        <!-- Application Section -->
        <div class="md:col-span-2 text-center mt-8">
            <a href="apply" ><button class=""></button></a>" class="bg-blue-600 text-white px-8 py-4 rounded-full shadow hover:bg-blue-700 transform hover:scale-105 transition duration-300 font-semibold">Apply Now</a>
        </div>
    </div>

    <!-- Frequently Asked Questions Section -->
    <div class="faq-box mt-12 p-6">
        <h2 class="text-3xl font-semibold text-blue-600 mb-4">Frequently Asked Questions</h2>
        <div class="space-y-4">
            <h3 class="font-semibold">1. What technologies will I work with?</h3>
            <p class="text-gray-700">You will work with HTML, CSS, JavaScript, and backend technologies like Java and Spring Boot.</p>
            <h3 class="font-semibold">2. Is this internship paid?</h3>
            <p class="text-gray-700">Yes, this internship is a paid opportunity.</p>
            <h3 class="font-semibold">3. How long does the internship last?</h3>
            <p class="text-gray-700">The internship lasts for three months, with a possibility of extension based on performance.</p>
            <h3 class="font-semibold">4. Can I work remotely?</h3>
            <p class="text-gray-700">Yes, we offer a flexible remote work option.</p>
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
        // Set the application deadline date (change to your actual deadline)
        const deadline = new Date("2024-11-30T23:59:59").getTime();

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
