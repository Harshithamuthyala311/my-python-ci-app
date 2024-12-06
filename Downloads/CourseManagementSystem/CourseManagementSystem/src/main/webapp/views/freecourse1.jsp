<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Free Course: Introduction to Programming</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha512-k6RqeWeci5ZR/Lv4MR0sA0FfDOM2gGZ4oN5J6sm2jjJ5xP0I2R8gjZCMr1jcQoZ/UcQq6kzUn4W/a78p51y4g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <style>
        body {
            background: #f7fafc;
            font-family: 'Arial', sans-serif;
        }
        .hero {
            background: linear-gradient( rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5) ), url('https://source.unsplash.com/1600x900/?programming') no-repeat center center/cover;
            height: 50vh;
            display: flex;
            align-items: center;
            justify-content: center;
            color: white;
            text-align: center;
        }
        .hero h1 {
            font-size: 3rem;
            margin-bottom: 0.5rem;
        }
        .hero p {
            font-size: 1.25rem;
            margin-bottom: 1rem;
        }
        .btn-blue {
            background-color: #3182ce;
            color: white;
            padding: 0.75rem 1.5rem;
            border-radius: 0.5rem;
            transition: background-color 0.3s;
        }
        .btn-blue:hover {
            background-color: #2b6cb0;
        }
        .card {
            background: white;
            border-radius: 1rem;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            padding: 2rem;
            transition: transform 0.2s;
        }
        .card:hover {
            transform: translateY(-5px);
        }
        footer {
            background-color: #edf2f7;
            padding: 1rem;
            text-align: center;
        }
        .testimonial {
            background: #e2e8f0;
            padding: 1rem;
            border-radius: 0.5rem;
            margin: 1rem 0;
        }
        /* Timeline styling */
        .timeline {
            position: relative;
            padding-left: 2rem;
            margin: 2rem 0;
        }
        .timeline::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0.5rem;
            height: 100%;
            width: 0.25rem;
            background-color: #3182ce;
        }
        .timeline-step {
            position: relative;
            margin-bottom: 2rem;
            padding-left: 2rem;
        }
        .timeline-step::before {
            content: '';
            position: absolute;
            top: 0;
            left: -0.5rem;
            height: 1rem;
            width: 1rem;
            background-color: #3182ce;
            border-radius: 50%;
        }
        .timeline-step h3 {
            font-size: 1.25rem;
            font-weight: bold;
            color: #3182ce;
        }
    </style>
</head>
<body>

    <jsp:include page="navbar.jsp" />

    <!-- Hero Section -->
    <div class="hero">
        <div>
            <h1>Join Our Free Programming Course</h1>
            <p>Learn the fundamentals of programming and start your journey today!</p>
            <a href="/enroll?course=introductiontoprogramming" class="btn-blue">Enroll Now</a>
        </div>
    </div>

    <!-- Course Overview Section -->
    <div class="container mx-auto my-8 p-8">
        <h2 class="text-2xl font-semibold mb-4">Course Overview</h2>
        <div class="grid grid-cols-1 md:grid-cols-3 gap-4">
            <div class="card">
                <h3 class="font-bold text-lg">What You'll Learn</h3>
                <ul class="list-disc list-inside">
                    <li>Basic Programming Concepts</li>
                    <li>Data Structures</li>
                    <li>Algorithms and Problem-Solving</li>
                </ul>
            </div>
            <div class="card">
                <h3 class="font-bold text-lg">Course Duration</h3>
                <p>6 weeks</p>
            </div>
            <div class="card">
                <h3 class="font-bold text-lg">Prerequisites</h3>
                <p>No prior knowledge required!</p>
            </div>
        </div>
    </div>

    <!-- Course Path Section -->
    <div class="container mx-auto my-8 p-8">
        <h2 class="text-2xl font-semibold mb-4">Programming Course Path</h2>
        <div class="timeline">
            <!-- Step 1 -->
            <div class="timeline-step">
                <h3>Step 1: Introduction to Programming</h3>
                <p>Learn the basics of programming, including syntax and structure of code.</p>
            </div>
            <!-- Step 2 -->
            <div class="timeline-step">
                <h3>Step 2: Control Structures</h3>
                <p>Understand loops, conditionals, and how they control the flow of your programs.</p>
            </div>
            <!-- Step 3 -->
            <div class="timeline-step">
                <h3>Step 3: Functions and Modules</h3>
                <p>Learn to create reusable code with functions and modular design.</p>
            </div>
            <!-- Step 4 -->
            <div class="timeline-step">
                <h3>Step 4: Data Structures</h3>
                <p>Dive into arrays, lists, and dictionaries for efficient data management.</p>
            </div>
            <!-- Step 5 -->
            <div class="timeline-step">
                <h3>Step 5: Problem Solving with Algorithms</h3>
                <p>Implement algorithms to solve real-world problems effectively.</p>
            </div>
            <!-- Step 6 -->
            <div class="timeline-step">
                <h3>Step 6: Project - Build Your First Program</h3>
                <p>Apply everything you've learned in a capstone project.</p>
            </div>
        </div>
    </div>
 <!-- Courses Section -->
    <section id="courses" class="py-20">
        <div class="container mx-auto px-4">
            <h2 class="text-4xl font-bold text-center mb-10">Available Courses</h2>
            <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
                <!-- Course Card 1 -->
                <div class="bg-white rounded-lg shadow-lg overflow-hidden">
                    <img src="https://media.geeksforgeeks.org/wp-content/uploads/20241017105314407132/Basics-of-Computer-Programming-For-Beginners.webp" alt="Course Image" class="w-full h-48 object-cover">
                    <div class="p-6">
                        <h3 class="text-xl font-semibold mb-2">Course 1: Basics of Programming</h3>
                        <p class="text-gray-700 mb-4">Learn the fundamentals of programming with hands-on examples.</p>
                        <a href="#" class="btn-blue">Enroll Now</a>
                    </div>
                </div>
                <!-- Course Card 2 -->
                <div class="bg-white rounded-lg shadow-lg overflow-hidden">
                    <img src="https://img-c.udemycdn.com/course/750x422/1468694_d595_2.jpg" alt="Course Image" class="w-full h-48 object-cover">
                    <div class="p-6">
                        <h3 class="text-xl font-semibold mb-2">Course 2: JavaScript Essentials</h3>
                        <p class="text-gray-700 mb-4">Dive into JavaScript and learn how to create dynamic web applications.</p>
                        <a href="#" class="btn-blue">Enroll Now</a>
                    </div>
                </div>
                <!-- Course Card 3 -->
                <div class="bg-white rounded-lg shadow-lg overflow-hidden">
                    <img src="https://blog-media.byjusfutureschool.com/bfs-blog/2021/10/04211736/Python-for-Beginners-Article-Page.png" alt="Course Image" class="w-full h-48 object-cover">
                    <div class="p-6">
                        <h3 class="text-xl font-semibold mb-2">Course 3: Python for Beginners</h3>
                        <p class="text-gray-700 mb-4">Start your programming journey with Python, one of the most popular languages.</p>
                        <a href="#" class="btn-blue">Enroll Now</a>
                    </div>
                </div>
                <!-- Course Card 4 -->
                <div class="bg-white rounded-lg shadow-lg overflow-hidden">
                    <img src="https://media.licdn.com/dms/image/D4E12AQEEzT08o0QxzA/article-cover_image-shrink_600_2000/0/1678306967729?e=2147483647&v=beta&t=ourUoVRy92GOr1CHai-wqK8XYrb13et2qn0JLNatOEA" alt="Course Image" class="w-full h-48 object-cover">
                    <div class="p-6">
                        <h3 class="text-xl font-semibold mb-2">Course 4: Java Fundamentals</h3>
                        <p class="text-gray-700 mb-4">Learn the basics of Java programming language and its applications.</p>
                        <a href="#" class="btn-blue">Enroll Now</a>
                    </div>
                </div>
                <!-- Course Card 5 -->
                <div class="bg-white rounded-lg shadow-lg overflow-hidden">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-KcrWPzf0YmN_xSZekLNlXcjGphpc4TxAuA&s" alt="Course Image" class="w-full h-48 object-cover">
                    <div class="p-6">
                        <h3 class="text-xl font-semibold mb-2">Course 5: Web Development with HTML & CSS</h3>
                        <p class="text-gray-700 mb-4">Create beautiful websites using HTML and CSS from scratch.</p>
                        <a href="#" class="btn-blue">Enroll Now</a>
                    </div>
                </div>
                <!-- Course Card 6 -->
                <div class="bg-white rounded-lg shadow-lg overflow-hidden">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQrbDCA3Maj45_3QbtmL1xKkJZUVCz1cYo-g&s" alt="Course Image" class="w-full h-48 object-cover">
                    <div class="p-6">
                        <h3 class="text-xl font-semibold mb-2">Course 6: Introduction to Databases</h3>
                        <p class="text-gray-700 mb-4">Understand database concepts and learn SQL to manage data.</p>
                        <a href="#" class="btn-blue">Enroll Now</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Student Testimonials -->
    <div class="container mx-auto my-8 p-8">
        <h2 class="text-2xl font-semibold mb-4">What Our Students Say</h2>
        <div class="grid grid-cols-1 md:grid-cols-2 gap-4">
            <div class="testimonial">
                <p>"This course opened doors for me in the tech industry!"</p>
                <p class="font-bold">- Student A</p>
            </div>
            <div class="testimonial">
                <p>"I learned so much and the instructors were amazing!"</p>
                <p class="font-bold">- Student B</p>
            </div>
        </div>
    </div>

    <%@ include file="footer.jsp" %>

</body>
</html>
