POWERHACKS-FEB-COHORT


Overview
Power Hacks is a celebration of the completion of the February 2024 Cohort. The event runs from the 9th to the 22nd of July. The hackathon focuses on three main themes:

Level Up Learning: Building Innovative Education Tools for All (Ed Tech)
Building Solutions for Improved Healthcare Accessibility (Health tech solutions)
Hack the Headlines: Code for Change (to cater to the current affairs happening in the countries)
Participants can choose to develop solutions in Dart Flutter, Python, or web technologies. This README provides guidelines on setting up your development environment, building your project, and handling tests.

Project Setup
Dart Flutter
Install Flutter SDK:

Download the Flutter SDK from Flutter's official website.
Extract the downloaded file and add the flutter/bin directory to your PATH.
Create a new Flutter project:

bash
Copy code
flutter create my_project
cd my_project
Add dependencies:
Open pubspec.yaml and add any required dependencies. Run:

bash
Copy code
flutter pub get
Run the app:

bash
Copy code
flutter run
Run tests:

bash
Copy code
flutter test
Python
Install Python:

Download and install Python from Python's official website.
Set up a virtual environment:

bash
Copy code
python -m venv env
source env/bin/activate  # On Windows use `env\Scripts\activate`
Install dependencies:
Create a requirements.txt file and add your dependencies. Install them using:

bash
Copy code
pip install -r requirements.txt
Run the application:

bash
Copy code
python main.py
Run tests:

Use a testing framework like unittest or pytest.
bash
Copy code
pytest tests/  # or `python -m unittest discover -s tests`
Web Technologies (HTML, CSS, JavaScript, React)
Set up a new project:

For a static site, create your HTML, CSS, and JavaScript files.
For a React project, use Create React App:
bash
Copy code
npx create-react-app my_project
cd my_project
Install dependencies:

For a static site, include dependencies via CDN or download and link them in your HTML.
For a React project, add dependencies via npm or yarn:
bash
Copy code
npm install
Run the application:

For a static site, open index.html in your browser.
For a React project:
bash
Copy code
npm start
Run tests:

For static site tests, use a tool like Selenium or Jest with Puppeteer.
For a React project:
bash
Copy code
npm test
Development Guidelines
Understand the Theme:

Ensure your project aligns with one of the hackathon themes.
Collaborate:

Work with your team members efficiently. Use version control systems like Git.
Document Your Code:

Maintain clear documentation for your codebase to help others understand your project.
Testing:

Write comprehensive tests to ensure the functionality of your project.
Use automated testing tools and frameworks relevant to your technology stack.
Submission
Prepare your project:

Ensure all code is committed and pushed to your repository.
Write a clear and concise README file with instructions on how to run and test your project.
Submit your project:

Follow the submission guidelines provided by the hackathon organizers.
Ensure all required documentation and resources are included in your submission.
Conclusion
Participate actively, learn from the experience, and contribute to building innovative solutions that can make a difference. Good luck!
