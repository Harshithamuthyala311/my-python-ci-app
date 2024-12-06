<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Review</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-100 font-sans">
    <div class="container mx-auto px-4 py-8">
        <h1 class="text-3xl font-bold mb-4 text-center">Add Your Review for ${CourseName}</h1>

        <div class="bg-white rounded-lg shadow-md p-6">
            <form action="/coursemanagementsystem/addReview" method="post" class="space-y-4">
                <input type="hidden" name="courseName" value="${courseName}"/>
                
                <div>
                    <label for="studentName" class="block text-sm font-medium text-gray-700">Your Name:</label>
                    <input type="text" id="studentName" name="studentName" required class="mt-1 block w-full border border-gray-300 rounded-md p-2 focus:ring focus:ring-blue-500"/>
                </div>

                <div>
                    <label for="review" class="block text-sm font-medium text-gray-700">Your Review:</label>
                    <textarea id="review" name="review" required class="mt-1 block w-full border border-gray-300 rounded-md p-2 focus:ring focus:ring-blue-500" rows="4"></textarea>
                </div>

                <div>
                    <label for="rating" class="block text-sm font-medium text-gray-700">Your Rating:</label>
                    <select id="rating" name="rating" required class="mt-1 block w-full border border-gray-300 rounded-md p-2 focus:ring focus:ring-blue-500">
                        <option value="5">5 - Excellent</option>
                        <option value="4">4 - Good</option>
                        <option value="3">3 - Average</option>
                        <option value="2">2 - Below Average</option>
                        <option value="1">1 - Poor</option>
                    </select>
                </div>

                <button type="submit" class="w-full bg-blue-600 text-white py-2 rounded-md hover:bg-blue-700 transition duration-200">Submit Review</button>
            </form>
        </div>
    </div>
</body>
</html>
