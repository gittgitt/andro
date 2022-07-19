FROM dockcross/android-x86_64:latest
EXPOSE 80
ENTRYPOINT ["/startup.sh"]
