/* ONLY runs with StaplesAdmin user (Master user of this DB instance) */

exec msdb.dbo.rds_backup_database 
@source_db_name='aaa', @s3_arn_to_backup_to='arn:aws:s3:::rds-backup-restore-staplesusa/aaa.bak', 
@overwrite_S3_backup_file=1;