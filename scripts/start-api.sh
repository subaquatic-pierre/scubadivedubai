#! /bin/bash
export 'DATABASE_URL=postgres://scubadivedubai:scubadivedubai@localhost:5432/scubadivedubai_db'
export 'DEFAULT_FROM_EMAIL=pierre@divesandybeach.com'
export 'STATIC_URL=/static/'
export 'MEDIA_URL=/media/'
export 'SECRET_KEY=supersecretkey'
export 'DEBUG=True'


source venv/bin/activate
cd api
# python3 manage.py collectstatic --noinput
# python3 manage.py migrate 
# python3 manage.py populatedb --createsuperuser
python3 manage.py runserver 0.0.0.0:8000

