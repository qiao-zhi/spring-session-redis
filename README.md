# spring-session-redis
spring-session结合redis实现session存入redis，spring-session也集成了mongoDB。 如果需要向session存入bean，bean需要实现Serializable。 spring需要4.0以上版本。spring4.0支持java配置的方式管理bean。 如果需要集群，只需要结合nginx进行负载均衡，然后redis进行集群即可。
