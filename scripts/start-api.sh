#! /bin/bash
export 'DATABASE_URL=none'
export 'EMAIL_URL=none'
export 'DEFAULT_FROM_EMAIL=none'
export 'STATIC_URL=/static/'
export 'MEDIA_URL=/media/'
export 'SECRET_KEY=supersecretkey'
export 'DEBUG=True'
export 'VATLAYER_ACCESS_KEY=none'
export 'DEFAULT_COUNTRY=AE'
export 'DEFAULT_CURRENCY=AED'

source venv/bin/activate
cd api
# python3 manage.py collectstatic --noinput
# python3 manage.py migrate 
# python3 manage.py populatedb --createsuperuser
# python3 manage.py createsuperuser
# python3 manage.py shell 
python3 manage.py runserver 0.0.0.0:8000

