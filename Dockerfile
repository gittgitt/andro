FROM dockcross/android-x86_64:latest
LABEL maintainer="awm-dockcross"
EXPOSE 80
ENTRYPOINT ["/dockcross/entrypoint.sh"]
