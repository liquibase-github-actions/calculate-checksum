# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.23.1
COPY calculate_checksum.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
