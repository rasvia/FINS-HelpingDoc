## File Transfer and Storage

### [Storage](https://help.rc.ufl.edu/doc/Storage)
* Home storage
   * Your home directory is the first directory you see when you log into HiPerGator. It's always found at `~`, `/home/$USER`, or `$HOME` paths.
   * Home Directory contains files important for setting up user shell environment and secure shell connections.
   * __Do not remove__ any .bash* files or the .ssh directory, or you will have problems using your HiPerGator account.
   * If the home storage is nearly full, use `ncdu` command to scan the home directory, and clean storage as needed.
* Blue Storage
   * Blue storage is the main high-performance parallel file system. This is where all job input/output, or reading and writing files must happen.
   * You should store all the files relating to active projects here and submit jobs from Blue Storage.
   * By default, your personal directory tree will start at `/blue/GROUP/USER,` a shared directory at `/blue/GROUP/share` for groups that prefer to share all their data between group members.
* Orange Storage
  * Orange storage cannot support the full brunt of the applications running on HiPerGator. We use Orange storage for archiving inactive projects and datasets.
  * You can access orange storage with `/orange/GROUP`; no user or shared directories are available on Orange Storage. 

### [File Transfer](https://help.rc.ufl.edu/doc/Transfer_Data)
* Personally, I would recommend using [WinSCP](https://winscp.net/eng/index.php) for transferring files to hipergator.
* You can also map the blue/orange storage to your computer and access files from the mapped drive. The steps will be the same as mapping the lab storage server, but the path of the drive should be:
  * Connecting to Blue Storage: `\\exasmb.rc.ufl.edu\blue\group_name`
  * Connecting to Orange Storage: `\\exasmb.rc.ufl.edu\orange\group_name`
