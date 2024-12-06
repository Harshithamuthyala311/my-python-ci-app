<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Free Course: Data Science Fundamentals</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha512-k6RqeWeci5ZR/Lv4MR0sA0FfDOM2gGZ4oN5J6sm2jjJ5xP0I2R8gjZCMr1jcQoZ/UcQq6kzUn4W/a78p51y4g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <style>
        body {
            background: #f7fafc;
            font-family: 'Arial', sans-serif;
        }
        .hero {
            background: linear-gradient( rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5) ), url('https://source.unsplash.com/1600x900/?datascience') no-repeat center center/cover;
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
            <h1>Master the Fundamentals of Data Science</h1>
            <p>Learn Python, data analysis, and basic machine learning techniques!</p>
            <a href="/enroll?course=datasciencefundamentals" class="btn-blue">Enroll Now</a>
        </div>
    </div>

    <!-- Course Overview Section -->
    <div class="container mx-auto my-8 p-8">
        <h2 class="text-2xl font-semibold mb-4">Course Overview</h2>
        <div class="grid grid-cols-1 md:grid-cols-3 gap-4">
            <div class="card">
                <h3 class="font-bold text-lg">What You'll Learn</h3>
                <ul class="list-disc list-inside">
                    <li>Python Programming Basics</li>
                    <li>Data Analysis with Pandas</li>
                    <li>Intro to Machine Learning</li>
                </ul>
            </div>
            <div class="card">
                <h3 class="font-bold text-lg">Course Duration</h3>
                <p>10 weeks</p>
            </div>
            <div class="card">
                <h3 class="font-bold text-lg">Prerequisites</h3>
                <p>Basic understanding of mathematics is helpful!</p>
            </div>
        </div>
    </div>

    <!-- Course Path Section -->
    <div class="container mx-auto my-8 p-8">
        <h2 class="text-2xl font-semibold mb-4">Data Science Course Path</h2>
        <div class="timeline">
            <!-- Step 1 -->
            <div class="timeline-step">
                <h3>Step 1: Introduction to Python</h3>
                <p>Learn Python basics to work with data.</p>
            </div>
            <!-- Step 2 -->
            <div class="timeline-step">
                <h3>Step 2: Data Wrangling with Pandas</h3>
                <p>Analyze and manipulate data using the Pandas library.</p>
            </div>
            <!-- Step 3 -->
            <div class="timeline-step">
                <h3>Step 3: Data Visualization</h3>
                <p>Use Matplotlib and Seaborn to create insightful visualizations.</p>
            </div>
            <!-- Step 4 -->
            <div class="timeline-step">
                <h3>Step 4: Introduction to Machine Learning</h3>
                <p>Understand the basics of supervised and unsupervised learning.</p>
            </div>
            <!-- Step 5 -->
            <div class="timeline-step">
                <h3>Step 5: Hands-on Project - Analyzing a Dataset</h3>
                <p>Apply your skills to analyze a real-world dataset.</p>
            </div>
        </div>
    </div>

    <!-- Testimonials Section -->
    <div class="container mx-auto my-8 p-8">
        <h2 class="text-2xl font-semibold mb-4">What Our Students Say</h2>
        <div class="grid grid-cols-1 md:grid-cols-2 gap-4">
            <div class="testimonial">
                <p>"The perfect course to kickstart a career in data science!"</p>
                <p class="font-bold">- Student E</p>
            </div>
            <div class="testimonial">
                <p>"In-depth explanations and practical projects. Loved it!"</p>
                <p class="font-bold">- Student F</p>
            </div>
        </div>
    </div>

    <!-- Footer -->
   <%@ include file="footer.jsp" %>

</body>
</html>
