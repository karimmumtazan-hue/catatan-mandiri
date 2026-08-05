PS D:\SMA IT HSI\belajar mandiri\dasar terminal> mkdir day2


    Directory: D:\SMA IT HSI\belajar mandiri\dasar terminal


Mode                 LastWriteTime         Length Name                                                                   
----                 -------------         ------ ----                                                                   
d-----          8/5/2026   9:19 PM                day2                                                                   


PS D:\SMA IT HSI\belajar mandiri\dasar terminal> cd day2
PS D:\SMA IT HSI\belajar mandiri\dasar terminal\day2> type nul > bikin_folder&file.sh
At line:1 char:24
+ type nul > bikin_folder&file.sh
+                        ~
The ampersand (&) character is not allowed. The & operator is reserved for future use; wrap an ampersand in double 
quotation marks ("&") to pass it as part of a string.
    + CategoryInfo          : ParserError: (:) [], ParentContainsErrorRecordException
    + FullyQualifiedErrorId : AmpersandNotAllowed
 
PS D:\SMA IT HSI\belajar mandiri\dasar terminal\day2> touch bikin_folder&file.sh
At line:1 char:19
+ touch bikin_folder&file.sh
+                   ~
The ampersand (&) character is not allowed. The & operator is reserved for future use; wrap an ampersand in double 
quotation marks ("&") to pass it as part of a string.
    + CategoryInfo          : ParserError: (:) [], ParentContainsErrorRecordException
    + FullyQualifiedErrorId : AmpersandNotAllowed
 
PS D:\SMA IT HSI\belajar mandiri\dasar terminal\day2> echo. > bikin_folder&file.sh
At line:1 char:21
+ echo. > bikin_folder&file.sh
+                     ~
The ampersand (&) character is not allowed. The & operator is reserved for future use; wrap an ampersand in double 
quotation marks ("&") to pass it as part of a string.
    + CategoryInfo          : ParserError: (:) [], ParentContainsErrorRecordException
    + FullyQualifiedErrorId : AmpersandNotAllowed
 
PS D:\SMA IT HSI\belajar mandiri\dasar terminal\day2> New-Item -ItemType File bikin_folder&file.sh
At line:1 char:37
+ New-Item -ItemType File bikin_folder&file.sh
+                                     ~
The ampersand (&) character is not allowed. The & operator is reserved for future use; wrap an ampersand in double 
quotation marks ("&") to pass it as part of a string.
    + CategoryInfo          : ParserError: (:) [], ParentContainsErrorRecordException
    + FullyQualifiedErrorId : AmpersandNotAllowed
 
PS D:\SMA IT HSI\belajar mandiri\dasar terminal\day2> fsutil file createnew bikin_folder&file.sh 0
At line:1 char:35
+ fsutil file createnew bikin_folder&file.sh 0
+                                   ~
The ampersand (&) character is not allowed. The & operator is reserved for future use; wrap an ampersand in double 
quotation marks ("&") to pass it as part of a string.
    + CategoryInfo          : ParserError: (:) [], ParentContainsErrorRecordException
    + FullyQualifiedErrorId : AmpersandNotAllowed