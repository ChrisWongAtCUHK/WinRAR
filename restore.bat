@rem restore.bat
@rem Usage: restore zipfile password
@rem Option "-p*" is to add password protection to archive files.
@rem Command "x" is to extract files out of archive files.

\local\winrar\winrar x -p%2 %1.zip .\