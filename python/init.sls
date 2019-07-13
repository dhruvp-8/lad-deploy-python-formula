python_install_packages:
    pkg.installed:
        - pkgs:
            - python
            - python3.7
            - python3-pip

python_install_pip_packages:
    pip.installed:
        - pkgs:
            - virtualenv
