<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Web Development Bootcamp - Course Details</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet"/>
    <style>
        body {
            font-family: 'Roboto', sans-serif;
        }
    </style>
</head>
<body class="bg-gray-100">
    <jsp:include page="navbar.jsp" />

    <div class="container mx-auto mt-8 p-4">
        <!-- Course Title and Banner Image -->
        <div class="bg-white rounded-lg shadow-lg p-6">
            <img src="https://example.com/web-development-bootcamp-banner.jpg" alt="Web Development Bootcamp" class="w-full rounded-md mb-4">
            <h1 class="text-4xl font-bold text-gray-800">Web Development Bootcamp</h1>
            <p class="text-gray-600 text-sm">Instructor: John Doe</p>
        </div>

        <!-- Course Details Section -->
        <div class="grid grid-cols-1 md:grid-cols-2 gap-6 mt-6">
            <!-- Left Column: Course Info -->
            <div class="bg-white rounded-lg shadow-md p-6">
                <h2 class="text-2xl font-bold mb-4">Course Information</h2>
                <p><strong>Duration:</strong> 12 weeks</p>
                <p><strong>Cost:</strong> $499</p>
                <p><strong>Start Date:</strong> November 15, 2024</p>
                <p><strong>Prerequisites:</strong> Basic knowledge of HTML and CSS</p>
                <p class="mt-4"><strong>Course Overview:</strong> This comprehensive Web Development Bootcamp will take you from beginner to advanced, covering essential front-end and back-end technologies.</p>
                <p class="mt-4"><strong>Skills You Will Gain:</strong></p>
                <ul class="list-disc list-inside">
                    <li>HTML, CSS, and JavaScript fundamentals</li>
                    <li>Responsive web design with Tailwind CSS</li>
                    <li>Backend development with Node.js and Express</li>
                    <li>Database management with MongoDB</li>
                    <li>Version control with Git and GitHub</li>
                </ul>
                <a href="/enroll?id=web-development-bootcamp" class="block mt-6 bg-blue-500 text-white text-center py-2 px-4 rounded hover:bg-blue-600">Enroll Now</a>
            </div>

            <!-- Right Column: Instructor Info and Reviews -->
            <div>
                <!-- Instructor Information -->
                <div class="bg-white rounded-lg shadow-md p-6 mb-6">
                    <h2 class="text-2xl font-bold mb-4">Instructor Information</h2>
                    <p class="text-gray-800">John Doe</p>
                    <p class="text-gray-600">With over 10 years of experience in full-stack web development, John has helped hundreds of students launch their careers in tech.</p>
                </div>

                <!-- Course Reviews -->
                <div class="bg-white rounded-lg shadow-md p-6">
                    <h2 class="text-2xl font-bold mb-4">Student Reviews</h2>
                    
                    <div class="divide-y divide-gray-300">
                        <c:choose>
                            <c:when test="${not empty reviews}">
                                <c:forEach items="${reviews}" var="review">
                                    <div class="py-2">
                                        <p class="text-gray-700 font-semibold">${review.studentName}</p>
                                        <p class="text-gray-600">"${review.review}"</p>
                                        <p class="text-yellow-500 text-sm">
                                            Rating:
                                            <c:forEach begin="1" end="${review.rating}">
                                                &#9733;
                                            </c:forEach>
                                            <c:forEach begin="1" end="${5 - review.rating}">
                                                &#9734;
                                            </c:forEach>
                                        </p>
                                    </div>
                                </c:forEach>
                            </c:when>
                            <c:otherwise>
                                <p class="text-gray-500">No reviews yet. Be the first to <a href="/review?courseName=${courseName}" class="text-blue-500 hover:underline">add a review</a>.</p>
                            </c:otherwise>
                        </c:choose>
                    </div>

                    <!-- Link to add a review -->
                    <a href="/review?courseName=${courseName}" class="mt-4 inline-block text-blue-500 hover:underline">Add a Review</a>
                </div>
            </div>
        </div>
    </div>

    <footer class="bg-white mt-8 py-4">
        <div class="container mx-auto text-center">
            <p class="text-gray-600">&copy; All rights reserved.</p>
        </div>
    </footer>
</body>
</html>
