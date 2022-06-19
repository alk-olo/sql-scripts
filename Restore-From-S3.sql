/* ONLY runs with StaplesAdmin user (Master user of this DB instance) */

exec msdb.dbo.rds_restore_database 
@restore_db_name='uStore', 
@s3_arn_to_restore_from='arn:aws:s3:::rds-backup-restore-staplesusa/ustore1.bak';