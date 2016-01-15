FROM reg-bj.eng.vmware.com/base/dind:jpetazzo

ADD ./wrapdocker /usr/bin/

RUN chmod +x /usr/bin/wrapdocker

RUN rm /usr/local/bin/wrapdocker

VOLUME /usr/local/bin/

VOLUME /log/

CMD ["wrapdocker"]