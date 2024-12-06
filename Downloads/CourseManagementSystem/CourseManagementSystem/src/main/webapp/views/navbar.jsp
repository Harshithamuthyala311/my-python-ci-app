<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Navbar</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet"/>
    <style>
        
        .dropdown {
            position: relative;
            display: inline-block;
        }
        .dropdown-menu {
            display: none; /* Initially hidden */
            position: absolute;
            background-color: #ffffff;
            border: 1px solid #e2e8f0;
            border-radius: 0.5rem;
            min-width: 180px;
            box-shadow: 0px 4px 12px rgba(0, 0, 0, 0.1);
            z-index: 1000;
            margin-top: 8px;
            padding: 0.5rem 0;
        }
        .dropdown-menu a {
            display: block;
            padding: 0.5rem 1rem;
            color: #4a5568;
            text-decoration: none;
            font-size: 0.875rem;
            transition: background-color 0.2s ease;
        }
        .dropdown-menu a:hover {
            background-color: #f7fafc;
            color: #2d3748;
        }
        /* Dropdown link style */
        .dropdown-link {
            padding: 0.5rem 1rem; /* Adjust padding for consistency */
            color: #4a5568; /* Text color */
            text-decoration: none; /* Remove underline */
            transition: background-color 0.2s ease; /* Smooth transition */
        }
        .dropdown-link:hover {
            background-color: #f7fafc; /* Background on hover */
            color: #2d3748; /* Text color on hover */
        }
    </style>
    <script>
        document.addEventListener("DOMContentLoaded", function() {
            const dropdowns = document.querySelectorAll(".dropdown");

            dropdowns.forEach(dropdown => {
                const dropdownMenu = dropdown.querySelector(".dropdown-menu");
                const dropdownLink = dropdown.querySelector(".dropdown-link");

                // Show dropdown menu on mouse enter
                dropdownLink.addEventListener("mouseenter", function() {
                    dropdownMenu.style.display = "block"; // Show dropdown
                });

                // Hide dropdown menu on mouse leave
                dropdown.addEventListener("mouseleave", function() {
                    dropdownMenu.style.display = "none"; // Hide dropdown
                });

                // Keep the dropdown open when hovering over the menu itself
                dropdownMenu.addEventListener("mouseenter", function() {
                    dropdownMenu.style.display = "block"; // Keep dropdown visible
                });

                dropdownMenu.addEventListener("mouseleave", function() {
                    dropdownMenu.style.display = "none"; // Hide dropdown when mouse leaves
                });
            });
        });
    </script>
</head>
<body class="font-roboto">
    <header class="bg-white shadow">
        <div class="container mx-auto flex items-center justify-between py-3 px-5">
            <div class="flex items-center">
                <img src="https://images.pond5.com/lms-letter-logo-design-black-illustration-171495316_iconl.jpeg" alt="Logo" class="h-10 w-10"/>
                <span class="ml-3 text-2xl font-bold text-gray-700">Knowvana</span>
                <nav class="ml-6">
                    <ul class="flex space-x-4">
                        <li><a href="/home" class="text-gray-700 hover:text-gray-900">Home</a></li>
                    </ul>
                </nav>
            </div>
            <div class="flex items-center">
                <div class="relative">
                    <input type="text" placeholder="Search for anything" class="border rounded-full py-2 px-4 pl-10 text-base"/>
                    <i class="fas fa-search absolute left-3 top-2.5 text-gray-500"></i>
                </div>
                <nav class="ml-6">
                    <ul class="flex space-x-4">
                        <li><a href="/about" class="text-gray-700 hover:text-gray-900">About Us</a></li>

                        <!-- Internship Dropdown with All Courses -->
                        <li class="dropdown">
                            <a href="#" class="dropdown-link">Internship</a>
                            <div class="dropdown-menu">
                                <a href="/fullstack">Full Stack Development Course</a>
                                <a href="/internships/data-science">Data Science Course</a>
                                <a href="/internships/human-resource-management">Human Resource Management Course</a>
                                <a href="/internships/digital-marketing">Digital Marketing Course</a>
                                <a href="/internships/ui-ux-design">UI/UX Design Course</a>
                                <a href="/internships/product-management">Product Management Course</a>
                                <a href="/internships/supply-chain-logistics">Supply Chain Logistics Course</a>
                            </div>
                        </li>

                        <li class="dropdown">
                            <a href="#" class="dropdown-link">Free Courses</a>
                            <div class="dropdown-menu">
                                <a href="/free-courses/course-1">Introduction to Programming</a>
                                <a href="/free-courses/course-2">Web Development Basics</a>
                                <a href="/free-courses/course-3">Data Science Fundamentals</a>
                                <a href="/free-courses/course-4">Machine Learning Basics</a>
                                <a href="/free-courses/course-5">Digital Marketing Essentials</a>
                                <a href="/free-courses/course-6">UI/UX Design Principles</a>
                                <a href="/free-courses/course-7">Project Management Overview</a>
                                <a href="/free-courses/course-8">Introduction to Financial Modelling</a>
                            </div>
                        </li>
                    </ul>
                </nav>
               <div class="flex items-center ml-6 dropdown">
    <a href="#" class="dropdown-link border border-gray-300 rounded px-4 py-2 text-gray-700 hover:bg-gray-100">Log in</a>
    <!-- Dropdown Menu for Login -->
    <div class="dropdown-menu">
        <a href="/studentlogin">Student Login</a>
        <a href="/educatorlogin">Educator Login</a>
        <a href="/adminlogin">Admin Login</a>
    </div>

                    <a href="/signup" class="ml-4 bg-black text-white py-2 px-4 rounded">Sign up</a>
                </div>
            </div>
        </div>
    </header>
</body>
</html>
