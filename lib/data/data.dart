import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Colors.purple;
Color kGradient2 = Colors.pinkAccent;

String imagePath = "images/sumit.jpg";

//String data to modify
String name = "Sumit Pathak";
String username = "sumitpathak06";

//Link to resume on Google Drive
String resumeLink =
    "https://drive.google.com/file/d/15y4nyULCrhRlOErHoAhjDijW8bAeu0v7/view?usp=drive_link";

//Contact Email
String contactEmail = "sumit.pathak0606@gmail.com";

String aboutWorkExperience = '''
I am currently working with Flutter framework for designing and deploying cross platform mobile applications. Along with that, I am also the Campus Representative for Unstop at Sir M Visvesvaraya Institute of Technology, Bengaluru.

Proficient in Java and C++, exploring Spring and SpringBoot framework for Backend Development as of now.
''';

String aboutMeSummary = '''
Hello, I am a pre-final year student from Sir M Visvesvaraya Institute of Technology pursuing my B.E. in Information Science and Engineering.

📺 LinkedIn: sumit-pathak06
🚀 GitHub: sumitpathak6
🚀 Twitter: @SumitPa55268008
📺 LeetCode: sumitpathak06
''';

String location = "Bengaluru, India";
String linkedin = "@sumit-pathak06";
String github = "@sumitpathak6";
String email = "sumit.pathak0606@gmail.com";

List<Project> projectList = [
  Project(
      name: "Virtual Assistant ChatBot",
      description:
          "A Virtual Assistant ChatBot which has the features of Text-to-Speech, powered by OpenAI where it generates text output(ChatGPT-3.5) and image outputs(DALLE AI) to human prompts.",
      link: "https://github.com/sumitpathak6/virtual-assistant"),
  Project(
      name: "SportsNewz",
      description:
          "SportsNewz is a real time news fetching application which displays the latest news from the world of Sports!",
      link: "https://github.com/sumitpathak6/Sports_News_Application"),
  Project(
      name: "YourExpense",
      description:
          "YourExpense is your one-go expense tracking application which can store and manipulate real time expenses into different categories!",
      link: "https://github.com/sumitpathak6/Expense_Tracker"),
  Project(
      name: "Flutter Portfolio",
      description: "A template for Portfolio",
      link: "https://github.com/sumitpathak6/flutter-portfolio-website")
];
