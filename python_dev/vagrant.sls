python_dev_vagrant_virtualenvwrapper_configuration:
    file.append:
        - name: /home/vagrant/.bashrc
        - text: |+
            WORKON_HOME=/home/vagrant/.virtualenvs
            PROJECT_HOME=/vagrant
            source /usr/local/bin/virtualenvwrapper.sh

python_dev_root_virtualenvwrapper_configuration:
    file.append:
        - name: /root/.bashrc
        - text: |+
            WORKON_HOME=/usr/local/virtualenvs
            PROJECT_HOME=/vagrant
            source /usr/local/bin/virtualenvwrapper.sh
