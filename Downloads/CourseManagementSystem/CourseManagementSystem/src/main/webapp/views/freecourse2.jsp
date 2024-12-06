<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Free Course: Web Development Basics</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha512-k6RqeWeci5ZR/Lv4MR0sA0FfDOM2gGZ4oN5J6sm2jjJ5xP0I2R8gjZCMr1jcQoZ/UcQq6kzUn4W/a78p51y4g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <style>
        body {
            background: #f7fafc;
            font-family: 'Arial', sans-serif;
        }
        .hero {
            background: linear-gradient( rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5) ), url('https://source.unsplash.com/1600x900/?webdevelopment') no-repeat center center/cover;
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
            <h1>Explore the Basics of Web Development</h1>
            <p>Learn HTML, CSS, and JavaScript to build your first website!</p>
            <a href="/enroll?course=webdevelopmentbasics" class="btn-blue">Enroll Now</a>
        </div>
    </div>

    <!-- Course Overview Section -->
    <div class="container mx-auto my-8 p-8">
        <h2 class="text-2xl font-semibold mb-4">Course Overview</h2>
        <div class="grid grid-cols-1 md:grid-cols-3 gap-4">
            <div class="card">
                <h3 class="font-bold text-lg">What You'll Learn</h3>
                <ul class="list-disc list-inside">
                    <li>HTML & CSS Basics</li>
                    <li>JavaScript Fundamentals</li>
                    <li>Responsive Web Design</li>
                </ul>
            </div>
            <div class="card">
                <h3 class="font-bold text-lg">Course Duration</h3>
                <p>8 weeks</p>
            </div>
            <div class="card">
                <h3 class="font-bold text-lg">Prerequisites</h3>
                <p>No prior knowledge required!</p>
            </div>
        </div>
    </div>

    <!-- Course Path Section -->
    <div class="container mx-auto my-8 p-8">
        <h2 class="text-2xl font-semibold mb-4">Web Development Course Path</h2>
        <div class="timeline">
            <!-- Step 1 -->
            <div class="timeline-step">
                <h3>Step 1: Introduction to HTML</h3>
                <p>Understand the basics of HTML and how to structure web content.</p>
            </div>
            <!-- Step 2 -->
            <div class="timeline-step">
                <h3>Step 2: CSS for Styling</h3>
                <p>Learn CSS to enhance the look and feel of your web pages.</p>
            </div>
            <!-- Step 3 -->
            <div class="timeline-step">
                <h3>Step 3: Responsive Design</h3>
                <p>Make your web pages responsive to look good on all devices.</p>
            </div>
            <!-- Step 4 -->
            <div class="timeline-step">
                <h3>Step 4: Introduction to JavaScript</h3>
                <p>Add interactivity and dynamic content using JavaScript.</p>
            </div>
            <!-- Step 5 -->
            <div class="timeline-step">
                <h3>Step 5: DOM Manipulation</h3>
                <p>Interact with HTML elements through JavaScript for dynamic effects.</p>
            </div>
            <!-- Step 6 -->
            <div class="timeline-step">
                <h3>Step 6: Project - Build a Personal Website</h3>
                <p>Use your skills to create a personal website as your capstone project.</p>
            </div>
        </div>
    </div>

    <!-- Testimonials Section -->
    <div class="container mx-auto my-8 p-8">
        <h2 class="text-2xl font-semibold mb-4">What Our Students Say</h2>
        <div class="grid grid-cols-1 md:grid-cols-2 gap-4">
            <div class="testimonial">
                <p>"This course gave me the foundation to start a career in web development!"</p>
                <p class="font-bold">- Student C</p>
            </div>
            <div class="testimonial">
                <p>"Great course with hands-on projects and clear explanations."</p>
                <p class="font-bold">- Student D</p>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <%@ include file="footer.jsp" %>

</body>
</html>
