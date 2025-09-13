## 1.3.0pre 2025-09-13 <dave at tiredofit dot ca>

   ### Changed
      - Switch to nfrastack/container-nginx
      - Alpine 3.22

## 1.2.33 2025-08-25 <dave at tiredofit dot ca>

   ### Changed
      - Fix for 1.2.32


## 1.2.32 2025-08-20 <dave at tiredofit dot ca>

   ### Changed
      - Overwrite instance scripts as opposed to append


## 1.2.31 2025-07-09 <dave at tiredofit dot ca>

   ### Added
      - RClone 1.70.3


## 1.2.30 2025-06-27 <dave at tiredofit dot ca>

   ### Added
      - RClone 1.70.2


## 1.2.29 2025-06-17 <dave at tiredofit dot ca>

   ### Added
      - RClone 1.70.0


## 1.2.28 2025-05-21 <dave at tiredofit dot ca>

   ### Added
      - RCLone 1.69.3


## 1.2.27 2025-05-02 <dave at tiredofit dot ca>

   ### Changed
      - Fix pre and post hooks (@credit MrMoyaert@github)


## 1.2.26 2025-05-01 <dave at tiredofit dot ca>

   ### Added
      - RClone 1.69.2


## 1.2.25 2025-04-27 <dave at tiredofit dot ca>

   ### Added
      - Pin to tiredofit/nginx:6.5.18


## 1.2.24 2025-04-25 <dave at tiredofit dot ca>

   ### Added
      - Pin to tiredofit/nginx:6.5.17


## 1.2.23 2025-03-29 <dave at tiredofit dot ca>

   ### Added
      - Restic 0.18.0


## 1.2.22 2025-02-14 <dave at tiredofit dot ca>

   ### Added
      - RClone 1.69.1
      - Alpine 3.21 base
      - Pin to tiredofit/nginx:6.5.10


## 1.2.21 2024-11-08 <dave at tiredofit dot ca>

   ### Added
      - Restic 0.17.3
      - Restic REST Server 0.13.0
      - Pin to tiredofit/nginx:alpine-3.20-6.5.5


## 1.2.20 2024-10-28 <dave at tiredofit dot ca>

   ### Added
      - Restic 0.17.2


## 1.2.19 2024-09-24 <dave at tiredofit dot ca>

   ### Added
      - RClone 1.68.1


## 1.2.18 2024-09-08 <dave at tiredofit dot ca>

   ### Added
      - RClone 1.68.0


## 1.2.17 2024-09-08 <dave at tiredofit dot ca>

   ### Added
      - Restic 0.17.1


## 1.2.16 2024-07-05 <dave at tiredofit dot ca>

   ### Changed
      - Rebuild to support tiredofit/alpine:7.10.0


## 1.2.15 2024-07-02 <dave at tiredofit dot ca>

   ### Added
      - Restic 0.16.5


## 1.2.14 2024-06-14 <dave at tiredofit dot ca>

   ### Added
      - Alpine 3.20 Base
      - RCLone 1.67.0


## 1.2.13 2024-03-10 <dave at tiredofit dot ca>

   ### Added
      - RClone 1.66.0


## 1.2.12 2024-02-05 <dave at tiredofit dot ca>

   ### Added
      - Restic 0.16.4


## 1.2.11 2024-01-24 <dave at tiredofit dot ca>

   ### Added
      - RClone 1.65.2


## 1.2.10 2024-01-14 <dave at tiredofit dot ca>

   ### Added
      - Restic 0.16.3


## 1.2.9 2024-01-08 <dave at tiredofit dot ca>

   ### Added
      - RClone 1.65.1


## 1.2.8 2023-12-08 <dave at tiredofit dot ca>

   ### Added
      - Change base image to tiredofit/alpine:3.19


## 1.2.7 2023-11-26 <dave at tiredofit dot ca>

   ### Added
      - RClone 1.65.0


## 1.2.6 2023-11-18 <joergmschulz@github>

   ### Changed
      - Fix issue with loading msmtp configuration


## 1.2.5 2023-11-17 <dave at tiredofit dot ca>

   ### Changed
      - Be more descriptive when using notifications to IM services


## 1.2.4 2023-11-17 <dave at tiredofit dot ca>

   ### Added
      - Switch from using s-mail to msmtp


## 1.2.3 2023-11-13 <dave at tiredofit dot ca>

   ### Changed
      - Fix for 1.2.2 and double arguments for Zabbix


## 1.2.2 2023-11-01 <dave at tiredofit dot ca>

   ### Changed
      - Fix an issue with hardcoding Zabbix configuration files isntead of using variables


## 1.2.1 2023-10-29 <dave at tiredofit dot ca>

   ### Added
      - Restic 0.16.2


## 1.2.0 2023-10-28 <dave at tiredofit dot ca>

   ### Added
      - Add RESTIC_HOSTNAME environment variable to override CONTAINER_NAME variable useful in certain automated situatiosn


## 1.1.9 2023-10-24 <dave at tiredofit dot ca>

   ### Added
      - Restic 0.16.1


## 1.1.8 2023-10-19 <dave at tiredofit dot ca>

   ### Added
      - Rclone 1.64.2


## 1.1.7 2023-10-17 <dave at tiredofit dot ca>

   ### Added
      - Rclone 1.64.1


## 1.1.6 2023-09-11 <dave at tiredofit dot ca>

   ### Added
      - RClone 1.64.0 for multithreaded repository transfers to S3


## 1.1.5 2023-07-31 <dave at tiredofit dot ca>

   ### Added
      - Restic 0.16.0


## 1.1.4 2023-07-17 <dave at tiredofit dot ca>

   ### Added
      - Rclone 1.6.3.1


## 1.1.3 2023-07-10 <dave at tiredofit dot ca>

   ### Changed
      - Fix for NOTIFICATION_TYPE=MATRIX not sending valid JSON


## 1.1.2 2023-07-05 <dave at tiredofit dot ca>

   ### Added
      - RClone 1.63.0

   ### Changed
      - Fix errors not showing up in backup log file


## 1.1.1 2023-05-10 <dave at tiredofit dot ca>

   ### Added
      - Alpine 3.18 base


## 1.1.0 2023-04-26 <dave at tiredofit dot ca>

   ### Added
      - Introduce support for '_FILE' environment variables


## 1.0.5 2023-04-24 <dave at tiredofit dot ca>

   ### Added
      - Restic 0.15.2


## 1.0.4 2023-03-27 <dave at tiredofit dot ca>

   ### Changed
      - Logfile cleanup
      - Get rid of some debug statements that are no longer needed
      - Fix weird issue with for loop reading numbers as base 8
      - Do a better errlog check for some specific cases


## 1.0.3 2023-03-19 <dave at tiredofit dot ca>

   ### Changed
      - Fix issue where cleanup has a max-repack-size


## 1.0.2 2023-03-19 <dave at tiredofit dot ca>

   ### Added
      - RClone 1.62.1

   ### Changed
      - Fix indentation with backup logs
      - Fix Job started detail in logs not changing per execution
      - Better handle concurrent check/cleanup/prune job logging
      - Fix for notifications not stating the right log file name
      - Safer temporary files deletion


## 1.0.1 2023-03-10 <dave at tiredofit dot ca>

   ### Changed
      - Fix for Zabbix Backup Metrics getting merged into same line


## 1.0.0 2023-03-09 <dave at tiredofit dot ca>

   ### Added
      - Stable release
      - Add CLEANUP|PRUNE_MAX_REPACK_SIZE environment variables
      - Add CLEANUP|PRUNE_MAX_UNUSED environment variables
      - Add PRUNE_REPACK functionality


## 0.20.2 2023-03-09 <dave at tiredofit dot ca>

   ### Changed
      - Fix cleanup log analysis for metrics
      - Fix Month missing from Log "Start" files
      - Add light verbosity to tell what is being cleaned up on the console


## 0.20.1 2023-03-08 <dave at tiredofit dot ca>

   ### Added
      - Add Zabbix metrics and POST_HOOK statistics for CLEANUP function


## 0.20.0 2023-03-08 <dave at tiredofit dot ca>

   ### Added
      - Introduce CLEANUP_HOST setting to scope cleanups to a specific `HOST` or `REPOSITORY`
      - Introduce GROUP_BY command to allow for better cleanups to occur based on host, path, tag


## 0.19.3 2023-03-08 <dave at tiredofit dot ca>

   ### Changed
      - Make date formatting in top line of logs better human legible
      - Stop initting variables twice for Inventory
      - Minor formatting


## 0.19.2 2023-03-07 <dave at tiredofit dot ca>

   ### Added
      - Add Zabbix Autoregister support for automonitoring


## 0.19.1 2023-03-07 <dave at tiredofit dot ca>

   ### Changed
      - Bugfixes to some parameters
      - Properly make hooks work for INVENTORY


## 0.19.0 2023-03-07 <dave at tiredofit dot ca>

   ### Added
      - Add INVENTORY mode for storing a copy of snapshots locally on disk for reference

   ### Changed
      - Cleanup some errors in variables for check and prune
      - Add logfile suffix for some operations
      - Allow REPOSITORY_PATH and REPOSITORY_PASS to work for all operations
      - A more efficient and safer/compatible way of searching for creating scheduling jobs


## 0.18.1 2023-03-07 <dave at tiredofit dot ca>

   ### Changed
      - Fix edge case with labels being recreated multiple times when no exclusions exist


## 0.18.0 2023-03-07 <dave at tiredofit dot ca>

   ### Added
      - Add more detailed Zabbix Metrics and Post Hooks for CHECK and PRUNE oeprations


## 0.17.0 2023-03-04 <dave at tiredofit dot ca>

   ### Added
      - Pre and Post hooks for BACKUP, CHECK, CLEANUP, PRUNE, UNLOCK support


## 0.16.2 2023-03-04 <dave at tiredofit dot ca>

   ### Changed
      - Reset dir modified time on log directories (again)


## 0.16.1 2023-03-01 <dave at tiredofit dot ca>

   ### Changed
      - Fetch, store and replace last modified timestamp when doing logrotation


## 0.16.0 2023-03-01 <dave at tiredofit dot ca>

   ### Added
      - Add Notifications (Email, Matrix, Mattermost, Rocketchat, Custom script) on job exit code other than 0/OK


## 0.15.0 2023-02-28 <dave at tiredofit dot ca>

   ### Added
      - Add CACHE_PATH and expose cache to drastically speed up operations
      - Stop leaking repository password when repository needs to be unlocked
      - Moved around repostiory backup paths to a different level of the backup function for better seperation
      - Document SKIP_INIT environment variable to skip repository initialization routines (note: CACHE_PATH works wonders!)


## 0.14.8 2023-02-28 <dave at tiredofit dot ca>

   ### Changed
      - Sourcing the wrong defaults


## 0.14.7 2023-02-28 <dave at tiredofit dot ca>

   ### Changed
      - Safer logrotate


## 0.14.6 2023-02-28 <dave at tiredofit dot ca>

   ### Changed
      - Convert restic logrotate crontab to a script


## 0.14.5 2023-02-27 <dave at tiredofit dot ca>

   ### Changed
      - Cleanup "latest" symbolic link work and fix logrotate issues


## 0.14.4 2023-02-20 <dave at tiredofit dot ca>

   ### Changed
      - Fix during setup_container_mode function


## 0.14.3 2023-02-19 <dave at tiredofit dot ca>

   ### Added
      - Set NGINX_CLIENT_BODY_BUFFER_SIZE to 20m


## 0.14.2 2023-02-19 <dave at tiredofit dot ca>

   ### Changed
      - Unstick blackout mode


## 0.14.1 2023-02-17 <dave at tiredofit dot ca>

   ### Changed
      - Bugfix to 0.14.0


## 0.14.0 2023-02-17 <dave at tiredofit dot ca>

   ### Added
      - Revamp logging to write to foldered YYYMMDD areas. Folders 2 days and older automatically get each logfile zstd commpressed
      - Symbolic links created to point to "latest" log file
      - Add error counting for Zabbix monitoring
      - Code cleanup


## 0.13.2 2023-02-16 <dave at tiredofit dot ca>

   ### Changed
      - Log rotation permission fixes


## 0.13.1 2023-02-16 <dave at tiredofit dot ca>

   ### Changed
      - Refinement to blackout checks


## 0.13.0 2023-02-16 <dave at tiredofit dot ca>

   ### Added
      - Add BACKUP|CHECK|CLEANUP|PRUNE BLACKOUT_BEGIN / BLACKOUT_END variables to skip performing operations when in between these time frames


## 0.12.3 2023-02-16 <dave at tiredofit dot ca>

   ### Changed
      - Fix issue with adding tags
      - Fix verbosity level
      - Fix backup paths appearing multiple times in logs
      - Fix minor quoting issues


## 0.12.2 2023-02-15 <dave at tiredofit dot ca>

   ### Changed
      - Bugfixes with showing right output for Check, Cleanup, and Backup Errors


## 0.12.1 2023-02-15 <dave at tiredofit dot ca>

   ### Changed
      - Reduce image size drastically by deleting build cache


## 0.12.0 2023-02-15 <dave at tiredofit dot ca>

   ### Added
      - Split CLEANUP into its own MODE due to the fact it requires exclusive repository access
      - Added Zabbix statistics for CLEANUP
      - Rework internal variables for consistency
      - Add CLEANUP_RETAIN_TAG to not remove specific tags
      - Add BACKUP_SNAPSHOT_TAG to add specific tag to snapshot
      - Change JOB_CONCURRENCY to BACKUP_JOB_CONCURRENCY for multiple snapshots at once


## 0.11.1 2023-02-14 <dave at tiredofit dot ca>

   ### Added
      - Add zabbix metrics sending for CHECK and PRUNE
      - Add DRY_RUN capabilities to CHECK and PRUNE


## 0.11.0 2023-02-13 <dave at tiredofit dot ca>

   ### Added
      - Multiple repository support per BACKUPXX_ CHECKXX_ PRUNEXX_ tasks
      - Add Nginx for reverse proxy to restic server for better logging and enhancements
      - CHECK and PRUNE can now be run multiple times and create their own schedulers
      - Automatically unlock the repository at the end of tasks.
      - Change the way repositories are initialized, don't do them multiple times if using multiple TASKXX vars and they end up to be going to the same place
      - Cleanup some logging weirdness.


## 0.10.0 2023-02-07 <dave at tiredofit dot ca>

   ### Added
      - Send backup metrics to Zabbix

   ### Changed
      - Disable Pre and Post Hooks support for time being
      - Cleanup Logs and avoid leaking potential secrets
      - Properly allow cleanup to operate rather than send multiple keep arguments


## 0.9.0 2023-02-06 <dave at tiredofit dot ca>

   ### Added
      - Add RESTIC rest server support
      - Add RCLONE rest server support


## 0.8.0 2023-02-06 <dave at tiredofit dot ca>

   ### Added
      - Multiple backup source scheduling support
      - Customizable retention post backups
      - Scheduled repository check support
      - Scheduled repository prune support


