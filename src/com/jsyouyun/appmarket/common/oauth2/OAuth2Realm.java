package com.jsyouyun.appmarket.common.oauth2;


import com.jsyouyun.appmarket.entity.DeveloperUserToken;
import com.jsyouyun.appmarket.entity.SysUser;

//import io.renren.modules.sys.service.ShiroService;
//import org.apache.shiro.authc.*;
//import org.apache.shiro.authz.AuthorizationInfo;
//import org.apache.shiro.authz.SimpleAuthorizationInfo;
//import org.apache.shiro.realm.AuthorizingRealm;
//import org.apache.shiro.subject.PrincipalCollection;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.Set;

/**
 * ��֤
 *
 * @author chenshun
 * @email sunlightcs@gmail.com
 * @date 2017-05-20 14:00
 */
@Component
public class OAuth2Realm {
	/*
//extends AuthorizingRealm {
    @Autowired
   // private ShiroService shiroService;

    @Override
    public boolean supports(AuthenticationToken token) {
        return token instanceof OAuth2Token;
    }
    */

    /**
     * ��Ȩ(��֤Ȩ��ʱ����)
     */
	/*
    @Override
    protected AuthorizationInfo doGetAuthorizationInfo(PrincipalCollection principals) {
    	DeveloperUser developerUser = (DeveloperUser)principals.getPrimaryPrincipal();
        Integer userId = developerUser.getId();
        //�û�Ȩ���б�
     //   Set<String> permsSet = shiroService.getUserPermissions(userId);

        SimpleAuthorizationInfo info = new SimpleAuthorizationInfo();
     //   info.setStringPermissions(permsSet);
        return info;
    }
    */

    /**
     * ��֤(��¼ʱ����)
     */
	/*
    @Override
    protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken token) throws AuthenticationException {
        String accessToken = (String) token.getPrincipal();
*/
        //����accessToken����ѯ�û���Ϣ
        /*
        SysUserTokenEntity tokenEntity = shiroService.queryByToken(accessToken);
        //tokenʧЧ
        if(tokenEntity == null || tokenEntity.getExpireTime().getTime() < System.currentTimeMillis()){
            throw new IncorrectCredentialsException("tokenʧЧ�������µ�¼");
        }

        //��ѯ�û���Ϣ
        SysUserEntity user = shiroService.queryUser(tokenEntity.getUserId());
        //�˺�����
        if(user.getStatus() == 0){
            throw new LockedAccountException("�˺��ѱ�����,����ϵ����Ա");
        }
        
*/
    /*    SimpleAuthenticationInfo info =     new SimpleAuthenticationInfo(); //user, accessToken, getName());
        return info;
    }
    */
}

