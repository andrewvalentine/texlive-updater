### Tex Live Updater pkg

Builds a LaunchDaemon to initiate on boot updates of Tex Live.

A postinstall script is included to ensure the job is loaded into launchd at install time. If using Munki, you could (should?) start the job using built in postinstall_script functionality of that tool. You should therefore remove the `scripts` section in the `buildTexLiveUpdater.sh` script.

An accompanying blog post is [here](https://defaultswrite.co/updating-texlive).
