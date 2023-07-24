{
  "format_version": 10,
  "pipelines": {
    "basic-agent-test": {
      "group": "jsonnet-example",
      "lock_behavior": "unlockWhenFinished",
      "materials": {
        "mygit": { # This is the name of the material
          "git": "git@github.com:org/repo.git", # This is the git repo
          "shallow_clone": true,
          "branch": "main", # This is the branch
          "destination": "jsonnet-example", # This is the destination folder
        }
      },
      "stages": [
        {
          "basic-agent-test": {
            "approval": {
              "type": "manual"
            },
            "fetch_materials": true,
          }
        }
      ]
    }
  }
}
