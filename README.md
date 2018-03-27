# Provisioning ubuntu with ansible

A ansible playbook to set up a local ubuntu machine.

## How to install

1. Checkout this repo and cd into the directory
    ```bash
    $ git clone <git-repository> <dir>
    $ cd <dir> 
    ```
2. Specify your needed tasks in `roles/common/tasks/main.yml`
3. Specify your username in `roles/common/vars/main.yml`
4. Run `./run.sh`