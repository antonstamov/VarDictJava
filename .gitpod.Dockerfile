FROM gitpod/workspace-full
                    
USER gitpod
RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh \
             && sdk install 7.0.262-zulu"
