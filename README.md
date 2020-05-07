# Ansible Role REMI [![Build Status](https://travis-ci.org/mkubenka/ansible-role-remi.svg?branch=master)](https://travis-ci.org/mkubenka/ansible-role-remi)

Remi's RPM repository Role.

> http://rpms.famillecollet.com/

## Requirements

None

## Role Variables

The variables that can be passed to this role and a brief description about
them are as follows. (For all variables, take a look at [defaults/main.yml](defaults/main.yml))

```yaml

# Possible values: 5.5, 5.6, 7.0, 7.1, 7.2, 7.3, 7.4
remi_php_version: "7.4"

```

## Dependencies

* [mkubenka.epel](https://github.com/mkubenka/ansible-role-epel)

## Example Playbook

    - hosts: servers
      roles:
         - { role: mkubenka.remi }

## License

BSD

## Author Information

Michal Kubenka <mkubenka@gmail.com>
