# {{github_project}}

Template for PHP projects.

[![Psalm coverage](https://shepherd.dev/github/{{github_user}}/{{github_project}}/coverage.svg?)](https://psalm.dev/)
[![Psalm level](https://shepherd.dev/github/{{github_user}}/{{github_project}}/level.svg?)](https://psalm.dev/)
[![Minimum PHP Version](https://img.shields.io/badge/php-%3E%3D%208.0-8892BF.svg?style=flat)](https://php.net/)
[![CI Status](https://github.com/{{github_user}}/{{github_project}}/workflows/CI/badge.svg?branch={{github_default_branch}}&event=push)](https://docs.github.com/en/actions)

## Usage

Replace template variables with corresponding values using for example the
following command.

```
find ./ -type f -exec sed -i 's/{{variable}}/Replacement/g' {} \;
```

### Template Variables

- `{{github_project}}`: Project name in github
- `{{github_user}}`: Your github username
- `{{github_default_branch}}`: Default branch in github
- `{{composer_user}}`: Lowercase username for composer
- `{{composer_project}}`: Lowercase project name for composer
- `{{composer_author}}`: Author name eg. your name
- `{{composer_email}}`: Author email
- `{{composer_namespace}}`: Project root namespace
