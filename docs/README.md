# Documentation

## Example

```
awscli_version: 'latest'
awscli_users:
  - username: 'jack'
    access_key_id: 'JSUEHCKFODNN1EXAMPLE'
    secret_access_key: 'wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY'
    region: 'ap-southeast-2'
    output: 'text'
  - username: 'jill'
    profiles:
      - name: 'default'
        access_key_id: 'PSLCUIKFODNN2EXAMPLE'
        secret_access_key: 'jDui8ChdkoPsw/N9LHQIE/bPxRfiCYEXAMPLEKEY'
        region: 'ap-southeast-2'
        output: 'text'
      - name: 'other'
        access_key_id: 'YVSJWPMFODNN3EXAMPLE'
        secret_access_key: 'kMg8PqrstU9nb/N3XUBTF/bPxRfiCYEXAMPLEKEY'
        region: 'us-east-1'
        output: 'json'
```

## Role Variables

Available variables are listed below, along with default values (see [defaults/main.yml](/defaults/main.yml)):

```
awscli_version: '1.15.19'
```

The version of AWS CLI to install. Otherwise `latest` can be specified to install/upgrade to the latest version.

```
awscli_users:
```

The account users you would like to manage and provide access to AWS CLI.