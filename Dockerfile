FROM metabase/metabase:v0.46.7
ARG metabase_url=https://kattebak.catalpa.io/~boer/metabase/metabase-v0.46.7.jar
ADD ${metabase_url} /app/metabase.jar
