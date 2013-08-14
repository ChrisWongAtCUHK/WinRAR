@rem backup.bat
@rem Usage: backup directory zipfile password
@rem Command "a" is to create archive files.
@rem Option "-afzip" is to create archive files in ZIP format.
@rem Option "-r" is to take input files recursively to include sub-directories.
@rem Option "-p*" is to add password protection to archive files.

\local\winrar\winrar a -afzip -r -p%3 %2.zip %1\*.*