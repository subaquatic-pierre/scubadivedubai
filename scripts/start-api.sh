#! /bin/bash
export 'DATABASE_URL=postgres://scubadivedubai:OnlineStore01@localhost:5432/scubadivedubai_shop'
export 'EMAIL_URL=smtp://AKIAQPIWRSOPWG3DPCMM:BIFFJu6qtFsGs1pp1hlysZeuIjjlrvibVAyd26nInrZd@email-smtp.us-east-1.amazonaws.com:587/?tls=True'
export 'DEFAULT_FROM_EMAIL=pierre@divesandybeach.com'
export 'STATIC_URL=/static/'
export 'MEDIA_URL=/media/'
export 'SECRET_KEY=supersecretkey'
export 'DEBUG=True'
export 'VATLAYER_ACCESS_KEY=cedf249c2eed18bb4f390a3665bd9f4a'
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

