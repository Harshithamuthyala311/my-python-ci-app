<!DOCTYPE html>
<html lang="en">
<head>
    <title>Subscription Plans</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Roboto', sans-serif;
        }
        .plan-card {
            border-top: 4px solid #6b21a8; /* Purple border on top */
            padding: 20px;
            background: white;
            border-radius: 8px;
            text-align: left;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            border: 2px solid #e5e7eb;
        }
        .plan-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
        }
        .price {
            font-size: 1.25em;
            font-weight: bold;
            color: #333;
            margin-bottom: 10px;
        }
        .cta-button {
            background-color: #333;
            color: white;
            padding: 10px 20px;
            border-radius: 5px;
            font-weight: bold;
            text-decoration: none;
        }
        .cta-button:hover {
            background-color: #4b5563;
        }
        .feature-list li {
            margin-top: 8px;
            list-style-type: none;
        }
    </style>
</head>
<body class="bg-gray-100 p-8">

    <h1 class="text-center text-4xl font-bold mb-4">Choose a plan for success</h1>
    <p class="text-center text-gray-600 mb-10">Don't want to buy courses one by one? Pick a plan to help you, your team, or your organization achieve outcomes faster.</p>

    <div class="grid grid-cols-1 md:grid-cols-3 gap-8 max-w-5xl mx-auto">
        <!-- Personal Plan -->
        <div class="plan-card">
            <div class="flex items-center mb-4">
                <span class="text-lg font-bold text-gray-800">Personal Plan</span>
                <span class="ml-auto text-sm text-gray-500">For you</span>
            </div>
            <p class="price">Starting at $45 per month</p>
            <p class="text-sm text-gray-500 mb-4">Billed monthly or annually. Cancel anytime.</p>
            <a href="#" class="cta-button mb-4 inline-block">Start subscription</a>
            <ul class="feature-list mt-4 text-gray-700">
                <li>* Access to 12,000+ top courses</li>
                <li>* Certification prep</li>
                <li>* Goal-focused recommendations</li>
                <li>* AI-powered coding exercises</li>
            </ul>
        </div>

        <!-- Team Plan -->
        <div class="plan-card">
            <div class="flex items-center mb-4">
                <span class="text-lg font-bold text-gray-800">Team Plan</span>
                <span class="ml-auto text-sm text-gray-500">For your team</span>
            </div>
            <p class="price">$30 a month per user</p>
            <p class="text-sm text-gray-500 mb-4">Billed annually. Cancel anytime.</p>
            <a href="#" class="cta-button mb-4 inline-block">Start subscription</a>
            <ul class="feature-list mt-4 text-gray-700">
                <li>* Access to 12,000+ top courses</li>
                <li>* Certification prep</li>
                <li>* Goal-focused recommendations</li>
                <li>* AI-powered coding exercises</li>
                <li>* Analytics and adoption reports</li>
            </ul>
        </div>

        <!-- Enterprise Plan -->
        <div class="plan-card">
            <div class="flex items-center mb-4">
                <span class="text-lg font-bold text-gray-800">Enterprise Plan</span>
                <span class="ml-auto text-sm text-gray-500">For your whole organization</span>
            </div>
            <p class="price">Contact sales for pricing</p>
            <a href="#" class="cta-button mb-4 inline-block">Request a demo</a>
            <ul class="feature-list mt-4 text-gray-700">
                <li>* Access to 27,000+ top courses</li>
                <li>* Certification prep</li>
                <li>* Goal-focused recommendations</li>
                <li>* AI-powered coding exercises</li>
                <li>* Advanced analytics and insights</li>
                <li>* Dedicated customer success team</li>
                <li>* International course collection featuring 15 languages</li>
                <li>* Customizable content</li>
                <li>* Hands-on tech training with add-on</li>
            </ul>
        </div>
    </div>

</body>
</html>
