#!/bin/sh

# Sincronizzazione del database e creazione tabelle
echo "Making migrations and migrating the database..."
python manage.py makemigrations djangoapp --noinput

# Usiamo --run-syncdb per assicurarci che le tabelle vengano create fisicamente 
# e i dati nelle migrazioni vengano scritti nel database SQLite.
python manage.py migrate --run-syncdb --noinput

# Se in futuro volessi usare anche populate.py per sicurezza, 
# puoi decommentare la riga seguente:
# python manage.py shell < djangoapp/populate.py

echo "Database pronto e popolato."

python manage.py collectstatic --noinput
exec "$@"