am.app.set_model(
    {
        DAEMON_URL = "https://gitlab.com/ethergem/egem-binaries/-/raw/master/Current/20.04/egem",
        STATS_URL = "https://gitlab.com/ethergem/egem-binaries/-/raw/master/Current/20.04/stats",
        VERSIONS = {
            geth = "Current",
            stats = "Current"
        }
    },
    {merge = true, overwrite = true}
)
