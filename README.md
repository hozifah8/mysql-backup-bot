# Automated MySQL Backup Bot
A Bash script to automate MySQL database backups, with a 7-day retention policy and automated logging via Cron jobs.

## Features:
- Automated backups using `mysqldump`.
- Self-cleaning: Automatically deletes backups older than 7 days.
- Secure: Uses `.my.cnf` to handle credentials safely.
- Scheduled via Cron.

## How to use:
1. Clone the repo.
2. Update the `DB_NAME` and `DEST` variables in `backup.sh`.
3. Add your credentials to `~/.my.cnf`.
4. Set up your Crontab.
