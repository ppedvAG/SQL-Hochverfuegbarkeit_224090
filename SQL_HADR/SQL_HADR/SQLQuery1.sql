--
SQL:	schulung\svcSQL
AGENT: schulung\sqlagent

Standardpfade: C:\_SQLDBs
BACKUP: C:\BACKUP

--bei mir
C:\_SQLDBS\
C:\_SQLDBS\
C:\_SQLBACKUP

HV_SQL1 --> Backup Log C:\BACKUP--> \\hv-sql1\backup

        --> Kopieren (2)  \\hv-sql1\backup(1) -----> C:\Backup (2)


		--Restore (2)  Restore von c:\backup(2) --> C:\SQLDBs (2)
		\\nodeone\_SQLBACKUP

