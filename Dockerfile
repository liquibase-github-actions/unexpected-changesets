# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.25.1
COPY unexpected_changesets.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
