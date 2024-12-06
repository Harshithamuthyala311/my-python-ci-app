<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Knowvana - Educational Company</title>
    <link rel="stylesheet" href="https://cdn.tailwindcss.com">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Roboto', sans-serif;
        }
        .card {
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }
        .card:hover {
            transform: translateY(-10px);
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
        }
        .arrow-btn {
            background-color: black;
            color: white;
            border-radius: 50%;
            width: 40px;
            height: 40px;
            display: flex;
            align-items: center;
            justify-content: center;
            position: absolute;
            top: 50%;
            transform: translateY(-50%);
            cursor: pointer;
            z-index: 10;
        }
        .arrow-btn:hover {
            background-color: #4a4a4a;
        }
        .arrow-btn-left {
            left: 20px;
        }
        .arrow-btn-right {
            right: 20px;
        }
        .slide {
            display: none;
        }
        .slide.active {
            display: block;
        }
    </style>
</head>
<body class="bg-gray-100">

    <jsp:include page="navbar.jsp" />

    <div class="relative">
        <!-- Arrow buttons for navigation -->
        <div class="arrow-btn arrow-btn-left" onclick="prevSlide()">
            <i class="fas fa-chevron-left"></i>
        </div>
        <div class="arrow-btn arrow-btn-right" onclick="nextSlide()">
            <i class="fas fa-chevron-right"></i>
        </div>

        <!-- Slides -->
        <div class="slide active">
            <img src="https://storage.googleapis.com/a1aa/image/HwecPrKPpxQ6byQ1OoqJnvLWeojU054TTAYiWALnG6p6qjrTA.jpg" 
                 alt="A person learning online with a laptop" class="w-full h-96 object-cover">
            <div class="absolute inset-0 flex items-center justify-center">
                <div class="bg-white bg-opacity-80 p-8 rounded shadow-lg text-center">
                    <h1 class="text-4xl font-bold mb-4">Unlock Your Potential</h1>
                    <p class="text-gray-700 mb-6">Skills for your present (and your future). Get started with us.</p>
                    <a href="${pageContext.request.contextPath}/explorecourses" class="bg-purple-600 text-white font-bold py-2 px-4 rounded hover:bg-purple-700">
                        Explore Courses
                    </a>
                </div>
            </div>
        </div>

        <div class="slide">
            <img src="https://media.istockphoto.com/id/1500285927/photo/young-woman-a-university-student-studying-online.jpg?s=612x612&w=0&k=20&c=yvFDnYMNEJ6WEDYrAaOOLXv-Jhtv6ViBRXSzJhL9S_k=" 
                 alt="A different slide image" class="w-full h-96 object-cover">
            <div class="absolute inset-0 flex items-center justify-center">
                <div class="bg-white bg-opacity-80 p-8 rounded shadow-lg text-center">
                    <h1 class="text-4xl font-bold mb-4">Skills That Drive You Forward</h1>
                    <p class="text-gray-700 mb-6">Get the skills to achieve goals and stay competitive.</p>
                    <a href="${pageContext.request.contextPath}/viewplans" class="bg-purple-600 text-white font-bold py-2 px-4 rounded hover:bg-purple-700">
                        View Plans
                    </a>
                </div>
            </div>
        </div>

        <!-- Add more slides as needed -->
    </div>

    <!-- Content Section -->
    <div class="py-10 text-center">
        <h2 class="text-3xl font-semibold">All the skills you need in one place...</h2>
        <p class="mt-2 text-gray-600">From critical skills to technical topics, Knowvana supports your professional development.</p>
        <div class="flex justify-center mt-8 space-x-6">
            <div class="bg-white p-6 rounded shadow-md card">
                <h3 class="text-xl font-bold">Flexible Learning</h3>
                <p class="text-gray-600">Learn at your own pace, anytime, anywhere.</p>
            </div>
            <div class="bg-white p-6 rounded shadow-md card">
                <h3 class="text-xl font-bold">Expert Instructors</h3>
                <p class="text-gray-600">Learn from industry professionals and experienced educators.</p>
            </div>
            <div class="bg-white p-6 rounded shadow-md card">
                <h3 class="text-xl font-bold">Community Support</h3>
                <p class="text-gray-600">Join a community of learners and gain support from peers.</p>
            </div>
        </div>
    </div>
    
    <%@ include file="footer.jsp" %>

    <script>
        let currentSlide = 0;
        const slides = document.querySelectorAll(".slide");

        function showSlide(index) {
            slides.forEach((slide, i) => {
                slide.classList.toggle("active", i === index);
            });
        }

        function nextSlide() {
            currentSlide = (currentSlide + 1) % slides.length;
            showSlide(currentSlide);
        }

        function prevSlide() {
            currentSlide = (currentSlide - 1 + slides.length) % slides.length;
            showSlide(currentSlide);
        }
    </script>

</body>
</html>