FROM gitpod/workspace-full
                    
USER gitpod
RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh \
             && sdk install java 8.0.252-zulu"
