FROM docker.io/bitnami/wordpress:6

ENTRYPOINT ["/opt/bitnami/scripts/wordpress/entrypoint.sh"]

CMD ["/opt/bitnami/scripts/apache/run.sh"]