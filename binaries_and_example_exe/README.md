this folder contains:  

- `sxsexp.exe` (built from this source)  
- `SxSExpand.exe` (exe that should work the same from https://forums.mydigitallife.net/threads/aunty-mels-cheap-and-nasty-sxs-file-expander-updated-2013-09-29.48613 )  
- `cabarc.exe`  
- `makecab.exe`+`cabinet.dll` (and `cabview.dll`) that replaced `cabarc.exe` (syntax is a little different).  
- `unpack_with_sxsexp.cmd` and `unpack_with_SxSExpand.cmd`
- an example exe (`TFTP.EXE`) and its mui (dll with language resources).  

<hr>

basically you drag-and-drop your exe or dll over either of the `unpack....cmd` scripts,  
it backup the file before change (`.bak` extension suffix) and (tries to) unpack the file.  

note:  
`sxsexp.exe` will output "success" for normal files as well,  
it doesn't mean they were sxs-packed to begin with.  

the best way it to try to open the file with something like <a href="http://www.angusj.com/resourcehacker/">ResourceHacker</a>,  
if it can read the file, than this file is not packed.  
same goes for TrID - https://mark0.net/soft-trid-e.html - if it can identify exe or dll,  
then the file is unpacked.  

if those can't,  
(..or if the file was from a folder such as `C:\Windows\WinSxS\` .....)  
it means you need to unpack it first...

