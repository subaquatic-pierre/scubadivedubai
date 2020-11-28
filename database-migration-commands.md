# Migration Commands

#### Dump current database data

```sh
pg_dump -Fc -v -h localhost -U pierre scubadivedubai_db > database.dump
```

#### Upload data to RDS instance

```sh
scubadivedubai.cguhuytcxcub.us-east-1.rds.amazonaws.com -U scubadivedubai -d scubadivedubai_db database.dump
```

## Notes

- Create RDS
  - Ensure public access
  - Ensure create user same as local
