# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.17.1
COPY calculate_checksum.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
