# backup
sudo docker exec 40f83ca97e18 pg_dump -U postgres --table=tasks_history -c --column-inserts chem_backend > data.sql
