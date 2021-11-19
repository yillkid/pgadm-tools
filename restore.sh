# restore
cat data.sql | docker exec -i 43db9bb132c4 psql -U postgres -d chem_backend
