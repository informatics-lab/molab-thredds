FROM quay.io/informaticslab/thredds:4.3

ADD web.xml ${CATALINA_HOME}/conf/web.xml
ADD threddsConfig.xml ${CATALINA_HOME}/content/thredds/threddsConfig.xml
ADD catalog.xml ${CATALINA_HOME}/content/thredds/catalog.xml

RUN mkdir ${CATALINA_HOME}/content/thredds/public/lab_data
