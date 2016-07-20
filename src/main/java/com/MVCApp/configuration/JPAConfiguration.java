package com.MVCApp.configuration;

import org.springframework.context.annotation.PropertySource;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@EnableTransactionManagement
@PropertySource({"classpath:properties/database.properties"})
public class JPAConfiguration {

}
