am.app.set_model(
    {
        DAEMON_URL = "https://gitlab.com/ethergem/egem-binaries/-/raw/master/Current/egem",
        STATS_URL = "https://gitlab.com/ethergem/egem-binaries/-/raw/master/Current/stats",
        VERSIONS = {
            geth = "Current",
            stats = "Current"
        }
    },
    {merge = true, overwrite = true}
)