local path = require "mason-core.path"

---@param install_dir string
return function(install_dir)
    return {
        cmd = { "node", path.concat { install_dir, "bin", "server.js" } },
    }
end