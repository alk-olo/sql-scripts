/* ONLY runs with StaplesAdmin user (Master user of this DB instance) */

exec msdb.dbo.rds_backup_database 
@source_db_name='uStore', @s3_arn_to_backup_to='arn:aws:s3:::rds-backup-restore-staplesusa/uStore_05_12_2021.bak', 
@overwrite_S3_backup_file=1;

exec msdb.dbo.rds_backup_database 
@source_db_name='XMPDB2', @s3_arn_to_backup_to='arn:aws:s3:::rds-backup-restore-staplesusa/XMPDB2_05_12_2021.bak', 
@overwrite_S3_backup_file=1;

exec msdb.dbo.rds_backup_database 
@source_db_name='XMPDBASSETS', @s3_arn_to_backup_to='arn:aws:s3:::rds-backup-restore-staplesusa/XMPDBASSETS_05_12_2021.bak', 
@overwrite_S3_backup_file=1;

exec msdb.dbo.rds_backup_database 
@source_db_name='XMPDBHDS', @s3_arn_to_backup_to='arn:aws:s3:::rds-backup-restore-staplesusa/XMPDBHDS_05_12_2021.bak', 
@overwrite_S3_backup_file=1;

exec msdb.dbo.rds_backup_database 
@source_db_name='XMPDBTRACKING', @s3_arn_to_backup_to='arn:aws:s3:::rds-backup-restore-staplesusa/XMPDBTRACKING_05_12_2021.bak', 
@overwrite_S3_backup_file=1;

exec msdb.dbo.rds_backup_database 
@source_db_name='Staples', @s3_arn_to_backup_to='arn:aws:s3:::rds-backup-restore-staplesusa/Staples_05_12_2021.bak', 
@overwrite_S3_backup_file=1;