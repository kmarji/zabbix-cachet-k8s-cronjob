FROM perl:5.24.4-slim-threaded

RUN apt-get update ; apt-get upgrade -y ; apt-get install -y gcc

ENV PERL_MM_USE_DEFAULT 1

RUN cpanm JSON Bundle::LWP --force --installdeps

COPY cachet_metrics.pl /cachet_metrics.pl
RUN chmod +x /cachet_metrics.pl

CMD perl /cachet_metrics.pl
