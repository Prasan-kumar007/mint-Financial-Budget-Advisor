# AI-Based Financial Budget Advisor

## Overview

The AI-Based Financial Budget Advisor is an intelligent web-based application designed to help users manage monthly finances, track expenses, analyze spending patterns, and plan savings goals.

The application combines logical reasoning, search algorithms, rational agent concepts, and a Large Language Model (LLM) to analyze budget information and provide understandable financial insights. Users can explore different budgeting scenarios and make informed decisions based on their financial requirements.

## Live Demo

**Deployment Link:** [click here to go](https://ai-based-financial-budget-advisor.netlify.app/<target=newtab/>)

## Features

- Monthly income and expense management.
- Automatic budget estimation based on income.
- Expense analysis and remaining balance calculation.
- Savings percentage calculation.
- AI-powered financial explanations.
- Search-based savings recommendations.
- Savings goal calculator.
- What-if budget analysis.
- Visual representation of spending categories.
- CSV export of budget information.
- Guest access without account registration.

## Technologies Used

**Frontend**
- HTML5
- CSS3
- JavaScript

**Artificial Intelligence**
- Qwen2.5 0.5B Instruct
- WebLLM
- WebGPU
- Logical Reasoning
- Search Algorithms
- Rational Agent Concepts

**Database and Cloud Services**
- Supabase (optional cloud authentication and synchronization)

**Deployment**
- Netlify

## How It Works

1. Enter monthly take-home income.
2. Add expenses across different budget categories.
3. View total expenses, remaining balance, and savings percentage.
4. Set a savings target and explore possible budget adjustments.
5. Interact with the AI coach to understand your financial situation.
6. Review the generated scenarios and choose a suitable budget plan.

## AI Implementation

The application demonstrates multiple artificial intelligence concepts:

- **Logical Reasoning:** Performs budget calculations and applies predefined financial constraints.
- **Search Algorithms:** Explores possible expense reductions to identify feasible savings scenarios.
- **Rational Agent:** Evaluates budget options and explains their trade-offs.
- **Large Language Model:** Uses Qwen2.5 0.5B Instruct through WebLLM to generate natural-language explanations based on budget information.

## Installation and Setup

### Clone the Repository

```bash
git clone YOUR_REPOSITORY_URL
```

### Navigate to the Project

Open the cloned repository and navigate to the `outputs` directory.

### Run Locally

Run the `start.bat` file to start the local server.

Alternatively, use Python:

```bash
python -m http.server 8000
```

Open the application at:

```text
http://localhost:8000
```

The AI coach requires a compatible browser with WebGPU support and an internet connection for the initial model download.

## Future Enhancements

- Improved budget prediction and analysis.
- Support for irregular monthly income.
- Enhanced AI-generated financial explanations.
- Improved authentication and cloud synchronization.
- Advanced budget optimization techniques.
- Better accessibility and mobile responsiveness.

## Disclaimer

This project is developed for educational and demonstration purposes. It is not a professional financial advisory service. Users should independently review all calculations and suggested budget scenarios before making financial decisions.

## License

An appropriate open-source license can be added before public distribution.
