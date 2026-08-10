PS D:\SMA IT HSI\belajar mandiri\dasar terminal> & 'd:\SMA IT HSI\belajar mandiri\dasar terminal\day1\jendela&navgsi_fldr.sh'
PS D:\SMA IT HSI\belajar mandiri\dasar terminal> whoami
desktop-j8bf1ge\user
PS D:\SMA IT HSI\belajar mandiri\dasar terminal> pwd

Path                                        
----                                        
D:\SMA IT HSI\belajar mandiri\dasar terminal


PS D:\SMA IT HSI\belajar mandiri\dasar terminal> 
PS D:\SMA IT HSI\belajar mandiri\dasar terminal> hostname
DESKTOP-J8BF1GE
PS D:\SMA IT HSI\belajar mandiri\dasar terminal> cd Desktop
cd : Cannot find path 'D:\SMA IT HSI\belajar mandiri\dasar terminal\Desktop' because it does not exist.
At line:1 char:1
+ cd Desktop
+ ~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (D:\SMA IT HSI\b...erminal\Desktop:String) [Set-Location], ItemNotFoundExc 
   eption
    + FullyQualifiedErrorId : PathNotFound,Microsoft.PowerShell.Commands.SetLocationCommand
 
PS D:\SMA IT HSI\belajar mandiri\dasar terminal>
PS D:\SMA IT HSI\belajar mandiri\dasar terminal> ls


    Directory: D:\SMA IT HSI\belajar mandiri\dasar terminal


Mode                 LastWriteTime         Length Name                                                                   
----                 -------------         ------ ----                                                                   
d-----          8/3/2026   9:01 PM                day1                                                                   


PS D:\SMA IT HSI\belajar mandiri\dasar terminal> ls -l
Get-ChildItem : Missing an argument for parameter 'LiteralPath'. Specify a parameter of type 'System.String[]' and try 
again.
At line:1 char:4
+ ls -l
+    ~~
    + CategoryInfo          : InvalidArgument: (:) [Get-ChildItem], ParameterBindingException
    + FullyQualifiedErrorId : MissingArgument,Microsoft.PowerShell.Commands.GetChildItemCommand
 
PS D:\SMA IT HSI\belajar mandiri\dasar terminal> ls -a
Get-ChildItem : Parameter cannot be processed because the parameter name 'a' is ambiguous. Possible matches include: 
-Attributes -Directory -File -Hidden -ReadOnly -System.
At line:1 char:4
+ ls -a
+    ~~
    + CategoryInfo          : InvalidArgument: (:) [Get-ChildItem], ParameterBindingException
    + FullyQualifiedErrorId : AmbiguousParameter,Microsoft.PowerShell.Commands.GetChildItemCommand
 
PS D:\SMA IT HSI\belajar mandiri\dasar terminal> ls -la
Get-ChildItem : A parameter cannot be found that matches parameter name 'la'.
At line:1 char:4
+ ls -la
+    ~~~
    + CategoryInfo          : InvalidArgument: (:) [Get-ChildItem], ParameterBindingException
    + FullyQualifiedErrorId : NamedParameterNotFound,Microsoft.PowerShell.Commands.GetChildItemCommand
 
PS D:\SMA IT HSI\belajar mandiri\dasar terminal> ls -al
Get-ChildItem : A parameter cannot be found that matches parameter name 'al'.
At line:1 char:4
+ ls -al
+    ~~~
    + CategoryInfo          : InvalidArgument: (:) [Get-ChildItem], ParameterBindingException
    + FullyQualifiedErrorId : NamedParameterNotFound,Microsoft.PowerShell.Commands.GetChildItemCommand
 
PS D:\SMA IT HSI\belajar mandiri\dasar terminal> ls -h


    Directory: D:\SMA IT HSI\belajar mandiri\dasar terminal


Mode                 LastWriteTime         Length Name                                                                   
----                 -------------         ------ ----                                                                   
d--h--          8/3/2026   9:10 PM                .git                                                                   


PS D:\SMA IT HSI\belajar mandiri\dasar terminal> ls -t
Get-ChildItem : A parameter cannot be found that matches parameter name 't'.
At line:1 char:4
+ ls -t
+    ~~
    + CategoryInfo          : InvalidArgument: (:) [Get-ChildItem], ParameterBindingException
    + FullyQualifiedErrorId : NamedParameterNotFound,Microsoft.PowerShell.Commands.GetChildItemCommand
 
PS D:\SMA IT HSI\belajar mandiri\dasar terminal> dir


    Directory: D:\SMA IT HSI\belajar mandiri\dasar terminal


Mode                 LastWriteTime         Length Name                                                                   
----                 -------------         ------ ----                                                                   
d-----          8/3/2026   9:01 PM                day1                                                                   


PS D:\SMA IT HSI\belajar mandiri\dasar terminal> dir /p
dir : Cannot find path 'D:\p' because it does not exist.
At line:1 char:1
+ dir /p
+ ~~~~~~
    + CategoryInfo          : ObjectNotFound: (D:\p:String) [Get-ChildItem], ItemNotFoundException
    + FullyQualifiedErrorId : PathNotFound,Microsoft.PowerShell.Commands.GetChildItemCommand
 
PS D:\SMA IT HSI\belajar mandiri\dasar terminal> dir/w
dir/w : The term 'dir/w' is not recognized as the name of a cmdlet, function, script file, or operable program. Check 
the spelling of the name, or if a path was included, verify that the path is correct and try again.
At line:1 char:1
+ dir/w
+ ~~~~~
    + CategoryInfo          : ObjectNotFound: (dir/w:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException
 
PS D:\SMA IT HSI\belajar mandiri\dasar terminal> dir /w
dir : Cannot find path 'D:\w' because it does not exist.
At line:1 char:1
+ dir /w
+ ~~~~~~
    + CategoryInfo          : ObjectNotFound: (D:\w:String) [Get-ChildItem], ItemNotFoundException
    + FullyQualifiedErrorId : PathNotFound,Microsoft.PowerShell.Commands.GetChildItemCommand
 
PS D:\SMA IT HSI\belajar mandiri\dasar terminal> dir \a
dir : Cannot find path 'D:\a' because it does not exist.
At line:1 char:1
+ dir \a
+ ~~~~~~
    + CategoryInfo          : ObjectNotFound: (D:\a:String) [Get-ChildItem], ItemNotFoundException
    + FullyQualifiedErrorId : PathNotFound,Microsoft.PowerShell.Commands.GetChildItemCommand
 
PS D:\SMA IT HSI\belajar mandiri\dasar terminal> dir /a
dir : Cannot find path 'D:\a' because it does not exist.
At line:1 char:1
+ dir /a
+ ~~~~~~
    + CategoryInfo          : ObjectNotFound: (D:\a:String) [Get-ChildItem], ItemNotFoundException
    + FullyQualifiedErrorId : PathNotFound,Microsoft.PowerShell.Commands.GetChildItemCommand
 
PS D:\SMA IT HSI\belajar mandiri\dasar terminal> dir /o:n
dir : Cannot find drive. A drive with the name '/o' does not exist.
At line:1 char:1
+ dir /o:n
+ ~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (/o:String) [Get-ChildItem], DriveNotFoundException
    + FullyQualifiedErrorId : DriveNotFound,Microsoft.PowerShell.Commands.GetChildItemCommand
 
PS D:\SMA IT HSI\belajar mandiri\dasar terminal> dir /s
dir : Cannot find path 'D:\s' because it does not exist.
At line:1 char:1
+ dir /s
+ ~~~~~~
    + CategoryInfo          : ObjectNotFound: (D:\s:String) [Get-ChildItem], ItemNotFoundException
    + FullyQualifiedErrorId : PathNotFound,Microsoft.PowerShell.Commands.GetChildItemCommand