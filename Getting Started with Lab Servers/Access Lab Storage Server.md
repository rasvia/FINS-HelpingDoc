## Getting access to Lab Storage Server
* Personally, I would recommend using [WinSCP](https://winscp.net/eng/index.php) for transferring files to lab storage server. The steps are as follows:
  * Install WinSCP
* You can also map the storage server to your computer and access files from the mapped drive. The steps are as follows:
  * For Windows system:
    * Open File Explorer and select this PC from the left pane. Then select Map network drive on the Computer tab.
    * In the Drive list, select the Drive letter, and enter the path of the research drive (`\\ece-bmll-file.ad.ufl.edu\research`).
    * Check the box for "Connect using different credentials".
    * Login with your credentials, but the username should be `UFAD\login`.
  * For MacOS:
