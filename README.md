# mint-Financial-Budget-Advisor
An AI-powered financial budgeting assistant that helps users manage monthly income, track expenses, calculate savings, and explore feasible budget plans using logical reasoning, search algorithms, and a browser-based LLM.
# AI-Based Financial Budget Advisor

## Overview

The AI-Based Financial Budget Advisor is an intelligent web-based application designed to help users manage their monthly finances, track expenses, analyze spending patterns, and plan savings goals.

The system combines logical reasoning, search algorithms, rational agent concepts, and a Large Language Model (LLM) to analyze budget information and provide understandable financial insights. It allows users to explore different budgeting scenarios while maintaining control over their financial decisions.

## Features

- Monthly income and expense management.
- Automatic budget estimation based on income.
- Expense analysis and remaining balance calculation.
- Savings percentage calculation.
- AI-powered financial explanations using Qwen2.5 0.5B Instruct.
- Search-based savings recommendations using predefined constraints.
- Savings goal calculator.
- What-if budget analysis.
- Visual representation of spending categories.
- CSV export of budget information.
- Guest access without account registration.

## Technologies Used

**Frontend**
- HTML
- CSS
- JavaScript

**Artificial Intelligence**
- Qwen2.5 0.5B Instruct
- WebLLM
- WebGPU
- Logical Reasoning
- Search Algorithms
- Rational Agent Concepts

**Backend and Database**
- Supabase (optional for cloud authentication and data synchronization)

**Deployment**
- Netlify configuration for static hosting.

## How It Works

1. Users enter their monthly take-home income.
2. They provide expenses across different categories, including home, food, travel, bills, debt payments, savings, and other spending.
3. The application calculates total expenses, remaining balance, and savings percentage.
4. Users can set savings targets and explore possible budget adjustments.
5. The AI coach explains the financial information using the entered budget values and predefined rules.
6. Users can review different scenarios and decide which budget plan suits their requirements.

## AI Implementation

The application demonstrates multiple artificial intelligence concepts:

- **Logical Reasoning:** Performs budget calculations and applies predefined financial constraints.
- **Search Algorithm:** Explores possible expense reductions in selected categories to identify feasible savings scenarios.
- **Rational Agent:** Evaluates available budget options and explains their trade-offs.
- **Large Language Model:** Uses Qwen2.5 0.5B Instruct through WebLLM to generate natural-language explanations based on structured budget information.

## Installation and Setup

### 1. Clone the Repository

```bash
git clone YOUR_REPOSITORY_URL
```

### 2. Open the Project

Navigate to the cloned project directory and open the `outputs` folder.

### 3. Start the Application

Run the `start.bat` file to launch the local development server.

Alternatively, use Python:

```bash
python -m http.server 8000
```

Open the following address in your browser:

```text
http://localhost:8000
```

For the AI coach, use a compatible browser with WebGPU support. An internet connection is required for the initial language model download.

## Project Team

Group 10 – Artificial Intelligence

- Ankit Raj
- Anant Kumar
- Ashutosh Beura
- Kasireddy Prasan Kumar

## Project Objective

The main objective is to demonstrate how artificial intelligence techniques can be integrated into a practical financial budgeting application. The project focuses on state representation, logical reasoning, search-based decision making, rational agents, and language model integration.

## Future Enhancements

- Improved budget prediction and analysis.
- Support for irregular monthly income.
- Enhanced AI-generated financial explanations.
- Improved user authentication and cloud synchronization.
- Expanded budget optimization techniques.
- Better accessibility and mobile responsiveness.

## Disclaimer

This project is developed for educational and demonstration purposes. It is not a professional financial advisory service. Users should independently review all calculations and suggested budget scenarios before making financial decisions.

## License

Add an appropriate open-source license before distributing or publishing this project.
