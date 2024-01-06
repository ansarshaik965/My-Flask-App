# Two-Tier Web Application

This is a basic two-tier web application using Flask for the backend and HTML with Jinja templates for the frontend. The application allows users to input their name and receive a personalized greeting.

## Installation

1. Clone this repository:

    ```bash
    git clone https://github.com/your-username/two-tier-web-app.git
    ```

2. Navigate to the project directory:

    ```bash
    cd two-tier-web-app
    ```

3. Install the required dependencies:

    ```bash
    pip install -r requirements.txt
    ```

## Usage

1. Run the Flask application:

    ```bash
    python app.py
    ```

2. Open your web browser and go to [http://127.0.0.1:5000/](http://127.0.0.1:5000/).

3. Enter your name in the form and submit to receive a personalized greeting.

## Project Structure

- `app.py`: Flask backend application.
- `templates/`: Folder containing HTML templates.
  - `index.html`: Main page with a form to input the user's name.
  - `greet.html`: Page displaying the personalized greeting.
  - `error.html`: Page for handling 404 errors.

## Error Handling

The application includes a custom 404 error page (`error.html`) to handle cases where users attempt to access non-existent pages.

## License

This project is licensed under the [MIT License](LICENSE).

Feel free to modify and extend this project according to your needs!
