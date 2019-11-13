# Available tasks

To list all available tasks, please run:
```
✔ ~/Projects/cnect-eurohpc-reference [master|✔] 
15:12 $ docker-composer exec web ./vendor/bin/run 
```

See bellow current list for version `4.0.0-beta8`.
```
Available commands:
  help                          Displays help for a command
  list                          Lists commands
 changelog
  changelog:generate            [changelog:g|cg] Generate a changelog based on GitHub issues and pull requests.
 drupal
  drupal:drush-setup            Write Drush configuration files to given directories.
  drupal:permissions-setup      Setup Drupal permissions.
  drupal:settings-setup         Setup Drupal settings.php file in compliance with Toolkit conventions.
  drupal:setup-test             
  drupal:site-install           [drupal:si|dsi] Install target site.
  drupal:site-post-install      Run Drupal post-install commands.
  drupal:site-pre-install       Run Drupal pre-install commands.
 release
  release:create-archive        [release:ca|rca] Create a release for the current project.
 toolkit
  toolkit:build-dev             Build site for local development.
  toolkit:build-dist            Build the distribution package.
  toolkit:disable-drupal-cache  Disable aggregation and clear cache.
  toolkit:download-dump         Download ASDA snapshot.
  toolkit:import-config         Import config.
  toolkit:install-clean         Install a clean website.
  toolkit:install-clone         Install a clone website.
  toolkit:install-dump          Install clone from production snapshot.
  toolkit:notifications         Display toolkit notifications.
  toolkit:test-behat            [tb] Run Behat tests.
  toolkit:test-phpcs            [tp] Run PHP code review.

```

### Other topics
- [Setting up a project](/docs/setting-up-project.md)
- [Configuring a project](/docs/configuring-project.md)
- [Installing the project](/docs/installing-project.md)
- [Testing the project](/docs/testing-project.md)
- [Using Docker environment](/docs/docker-environment.md)
- [Continuous integration](/docs/continuous-integration.md)
- [Changelog](/changelog.md)