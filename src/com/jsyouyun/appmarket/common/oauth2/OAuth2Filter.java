package com.jsyouyun.appmarket.common.oauth2;


import com.google.gson.Gson;
import com.jsyouyun.appmarket.common.utils.R;

import org.apache.commons.lang.StringUtils;
import org.apache.http.HttpStatus;
//import org.apache.shiro.authc.AuthenticationException;
//import org.apache.shiro.authc.AuthenticationToken;
//import org.apache.shiro.web.filter.authc.AuthenticatingFilter;

import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * oauth2������
 *
 * @author �����
 * @date 2017-07-23
 */
public class OAuth2Filter  {
//extends AuthenticatingFilter {
/*
    @Override
    protected AuthenticationToken createToken(ServletRequest request, ServletResponse response) throws Exception {
        //��ȡ����token
        String token = getRequestToken((HttpServletRequest) request);

        if(StringUtils.isBlank(token)){
            return null;
        }

        return new OAuth2Token(token);
    }

    @Override
    protected boolean isAccessAllowed(ServletRequest request, ServletResponse response, Object mappedValue) {
        return false;
    }

    @Override
    
    protected boolean onAccessDenied(ServletRequest request, ServletResponse response) throws Exception {
        //��ȡ����token�����token�����ڣ�ֱ�ӷ���401
        String token = getRequestToken((HttpServletRequest) request);
        if(StringUtils.isBlank(token)){
            HttpServletResponse httpResponse = (HttpServletResponse) response;
            String json = new Gson().toJson(R.error(HttpStatus.SC_UNAUTHORIZED, "invalid token"));
            httpResponse.getWriter().print(json);

            return false;
        }

        return executeLogin(request, response);
    }

    
    
    @Override
    
    protected boolean onLoginFailure(AuthenticationToken token, AuthenticationException e, ServletRequest request, ServletResponse response) {
        HttpServletResponse httpResponse = (HttpServletResponse) response;
        httpResponse.setContentType("application/json;charset=utf-8");
        try {
            //�����¼ʧ�ܵ��쳣
            Throwable throwable = e.getCause() == null ? e : e.getCause();
            R r = R.error(HttpStatus.SC_UNAUTHORIZED, throwable.getMessage());

            String json = new Gson().toJson(r);
            httpResponse.getWriter().print(json);
        } catch (IOException e1) {

        }

        return false;
    }
    
    */

    /**
     * ��ȡ�����token
     */
	/*
    private String getRequestToken(HttpServletRequest httpRequest){
        //��header�л�ȡtoken
        String token = httpRequest.getHeader("token");

        //���header�в�����token����Ӳ����л�ȡtoken
        if(StringUtils.isBlank(token)){
            token = httpRequest.getParameter("token");
        }

        return token;
    }
    */


}

