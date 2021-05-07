python manage.py collectstatic --no-input
python manage.py makemigrations
python manage.py migrate
gunicorn virtual_learning_system.wsgi:application --bind 0.0.0.0:8000