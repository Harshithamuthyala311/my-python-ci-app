<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Explore Courses</title>
    <link rel="stylesheet" href="https://cdn.tailwindcss.com">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet"/>
    <style>
        body {
            font-family: 'Roboto', sans-serif;
        }
    </style>
</head>
<body class="bg-gray-100">
    <jsp:include page="navbar.jsp" />
    
    <div class="container mx-auto mt-8 p-4 text-center">
        <h1 class="text-3xl font-bold mb-6 text-center">Explore Our Courses</h1>
        <div class="flex justify-center">
            <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-4">
                <!-- Existing Course Cards -->
                <!-- Repeat the structure for additional course cards -->
                <!-- Course Card 1 -->
                <div class="bg-white rounded-lg shadow-md p-4 transition-transform duration-200 hover:scale-105" style="width: 234px;">
                    <img src="https://th.bing.com/th/id/OIP.Y0BAolaj9zeP6GmdVyxCLgHaEK?w=234&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7" alt="Web Development Bootcamp" class="mb-4 rounded">
                    <h2 class="text-xl font-semibold">Web Development Bootcamp</h2>
                    <p class="text-gray-600 mb-2">Learn to build modern web applications with HTML, CSS, and JavaScript.</p>
                    <p class="text-gray-700 font-bold">Instructor: John Doe</p>
                    <p class="text-gray-700 font-bold mb-4">Cost: $199</p>
                    <div class="mt-4">
                        <a href="webdevdetails" class="bg-blue-500 text-white py-2 px-4 rounded hover:bg-blue-600">View Details</a>
                    </div>
                </div>
                <!-- Course Card 2 -->
                <div class="bg-white rounded-lg shadow-md p-4 transition-transform duration-200 hover:scale-105" style="width: 234px;">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSeJlA5RDLBiZYPUIuk4K197e7nH_i9wzdxZw&s" alt="Data Science with Python" class="mb-4 rounded">
                    <h2 class="text-xl font-semibold">Data Science with Python</h2>
                    <p class="text-gray-600 mb-2">Master data analysis, visualization, and machine learning with Python.</p>
                    <p class="text-gray-700 font-bold">Instructor: Jane Smith</p>
                    <p class="text-gray-700 font-bold mb-4">Cost: $249</p>
                    <div class="mt-4">
                        <a href="/dspython" class="bg-blue-500 text-white py-2 px-4 rounded hover:bg-blue-600">View Details</a>
                    </div>
                </div>
                <!-- Additional Course Cards -->
                <!-- Course Card 3 -->
                <div class="bg-white rounded-lg shadow-md p-4 transition-transform duration-200 hover:scale-105" style="width: 234px;">
                    <img src="https://usa.bootcampcdn.com/wp-content/uploads/sites/108/2022/11/DM_blog_post_image_03_guetzli-850x412.jpg" alt="Digital Marketing Essentials" class="mb-4 rounded">
                    <h2 class="text-xl font-semibold">Digital Marketing Essentials</h2>
                    <p class="text-gray-600 mb-2">Learn strategies for successful digital marketing and online presence.</p>
                    <p class="text-gray-700 font-bold">Instructor: Sarah Lee</p>
                    <p class="text-gray-700 font-bold mb-4">Cost: $179</p>
                    <div class="mt-4">
                        <a href="/digitalmarketing" class="bg-blue-500 text-white py-2 px-4 rounded hover:bg-blue-600">View Details</a>
                    </div>
                </div>
                <!-- Course Card 4 -->
                <div class="bg-white rounded-lg shadow-md p-4 transition-transform duration-200 hover:scale-105" style="width: 234px;">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3kn7dfnBppq8RHbYf1xDnQPzXDcAKauAPBQ&s" alt="Graphic Design Basics" class="mb-4 rounded">
                    <h2 class="text-xl font-semibold">Graphic Design Fundamentals</h2>
                    <p class="text-gray-600 mb-2">Learn the fundamental principles of graphic design.</p>
                    <p class="text-gray-700 font-bold">Instructor: Emma Brown</p>
                    <p class="text-gray-700 font-bold mb-4">Cost: $150</p>
                    <div class="mt-4">
                        <a href="/course-details/4" class="bg-blue-500 text-white py-2 px-4 rounded hover:bg-blue-600">View Details</a>
                    </div>
                </div>
                <!-- Course Card 5 -->
                <div class="bg-white rounded-lg shadow-md p-4 transition-transform duration-200 hover:scale-105" style="width: 234px;">
                    <img src="https://img-c.udemycdn.com/course/750x422/1151632_de9b.jpg" alt="Machine Learning A-Z" class="mb-4 rounded">
                    <h2 class="text-xl font-semibold">Machine Learning A-Z</h2>
                    <p class="text-gray-600 mb-2">A complete guide to machine learning with practical examples.</p>
                    <p class="text-gray-700 font-bold">Instructor: Michael Scott</p>
                    <p class="text-gray-700 font-bold mb-4">Cost: $299</p>
                    <div class="mt-4">
                        <a href="/course-details/5" class="bg-blue-500 text-white py-2 px-4 rounded hover:bg-blue-600">View Details</a>
                    </div>
                </div>
                <!-- Course Card 6 -->
                <div class="bg-white rounded-lg shadow-md p-4 transition-transform duration-200 hover:scale-105" style="width: 234px;">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQG_Yd2SdhhlAtctw9wSfvEaxj6YeJVK5q7og&s" alt="Cybersecurity Fundamentals" class="mb-4 rounded">
                    <h2 class="text-xl font-semibold">Cybersecurity Fundamentals</h2>
                    <p class="text-gray-600 mb-2">Understand the key concepts of cybersecurity and risk management.</p>
                    <p class="text-gray-700 font-bold">Instructor: Angela White</p>
                    <p class="text-gray-700 font-bold mb-4">Cost: $199</p>
                    <div class="mt-4">
                        <a href="/course-details/6" class="bg-blue-500 text-white py-2 px-4 rounded hover:bg-blue-600">View Details</a>
                    </div>
                </div>
                <!-- Course Card 7 -->
                <div class="bg-white rounded-lg shadow-md p-4 transition-transform duration-200 hover:scale-105" style="width: 234px;">
                    <img src="https://img-c.udemycdn.com/course/750x422/1565838_e54e_7.jpg" alt="Cloud Computing 101" class="mb-4 rounded">
                    <h2 class="text-xl font-semibold">Cloud Computing 101</h2>
                    <p class="text-gray-600 mb-2">Learn the basics of cloud computing and its applications.</p>
                    <p class="text-gray-700 font-bold">Instructor: Tom Baker</p>
                    <p class="text-gray-700 font-bold mb-4">Cost: $129</p>
                    <div class="mt-4">
                        <a href="/course-details/7" class="bg-blue-500 text-white py-2 px-4 rounded hover:bg-blue-600">View Details</a>
                    </div>
                </div>
                <!-- Course Card 8 -->
                <div class="bg-white rounded-lg shadow-md p-4 transition-transform duration-200 hover:scale-105" style="width: 234px;">
                    <img src="https://media.istockphoto.com/id/1452604857/photo/businessman-touching-the-brain-working-of-artificial-intelligence-automation-predictive.jpg?s=612x612&w=0&k=20&c=GkAOxzduJbUKpS2-LX_l6jSKtyhdKlnPMo2ito4xpR4=" alt="Artificial Intelligence" class="mb-4 rounded">
                    <h2 class="text-xl font-semibold">Artificial Intelligence</h2>
                    <p class="text-gray-600 mb-2">An introduction to artificial intelligence and its real-world applications.</p>
                    <p class="text-gray-700 font-bold">Instructor: Rachel Green</p>
                    <p class="text-gray-700 font-bold mb-4">Cost: $199</p>
                    <div class="mt-4">
                        <a href="/course-details/8" class="bg-blue-500 text-white py-2 px-4 rounded hover:bg-blue-600">View Details</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <%@ include file="footer.jsp" %>
    
</body>
</html>
