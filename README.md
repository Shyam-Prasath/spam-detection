
# Spam Message Detector

## Description
This project utilizes a machine learning model to detect spam messages from a dataset called `spamham.csv`. The application is built using Streamlit, a popular framework for creating interactive web apps with Python.

## Project:

### Files:
- **app.py**: The main Python script containing the Streamlit web application.
- **spamham.csv**: Dataset containing SMS messages labeled as either spam or ham (not spam).

### Dependencies:
- Python 3
- pandas
- scikit-learn
- streamlit
- joblib

## How to Run:
1. Install the required dependencies using pip:
   ```
   pip install pandas scikit-learn streamlit joblib
   ```
2. Clone this repository to your local machine.
3. Navigate to the project directory.
4. Run the Streamlit app by executing the following command:
   ```
   streamlit run app.py
   ```
5. Open your web browser and navigate to the URL provided by Streamlit to access the application.

## Usage:
- Upon running the app, you'll be presented with an input box where you can enter a message.
- Click the "Predict" button to see whether the entered message is classified as spam or ham.
