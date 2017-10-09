# The deploy Docker image build a self-contained Ray instance suitable
# for end users.
#FROM ray-project/base-deps
FROM cirobarradov/ray-project-deploy:1.0 
ADD start-ray.sh /ray

RUN chmod a+x /ray/start-ray.sh 
CMD ["/ray/start-ray.sh"]
