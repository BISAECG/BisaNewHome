package com.bisa.health.shop.component;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.context.i18n.LocaleContextHolder;
import org.springframework.context.support.ResourceBundleMessageSource;
import org.springframework.stereotype.Component;
import org.springframework.util.ClassUtils;

@Component
public class InternationalizationUtil {

    @Autowired
    private MessageSource messageSource;
    

    /**
     * 根据errorCode和本地化对象Local获取国际化提示信息
     *
     * @param errorCode
     * @return
     */
    public String i18n(int errorCode) {
        return i18n(String.valueOf(errorCode));
    }

    public String i18n(String errorCode) {
        return messageSource.getMessage(errorCode, null, errorCode, LocaleContextHolder.getLocale());
    }

    public String i18n(String errorCode, Object[] args) {
        return messageSource.getMessage(errorCode, args, LocaleContextHolder.getLocale());
    }
    
    public String lang(){
    	return LocaleContextHolder.getLocale().toString();
    }
}
