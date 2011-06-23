package com.petmystone.fragments.action;

import net.sourceforge.stripes.action.DefaultHandler;
import net.sourceforge.stripes.action.DontValidate;
import net.sourceforge.stripes.action.ForwardResolution;
import net.sourceforge.stripes.action.RedirectResolution;
import net.sourceforge.stripes.action.Resolution;
import net.sourceforge.stripes.action.UrlBinding;

public class HomeActionBean extends BaseActionBean {
    
    public String foo; //public for brevity

    @DefaultHandler
    public Resolution view() {
        return new ForwardResolution("/WEB-INF/jsp/home.jsp");
    }
    
    @DontValidate
    public Resolution eine() {
        return new RedirectResolution(getClass()).setAnchor("eine");        
    }

    @DontValidate
    public Resolution zwei() {
        return new RedirectResolution(getClass()).setAnchor("zwei");        
    }

    @DontValidate
    public Resolution drei() {
        return new RedirectResolution(getClass()).setAnchor("drei");        
    }

    @DontValidate
    public Resolution bottom() {
        return new RedirectResolution(getClass()).setAnchor("bottom");        
    }

    public String getJavaVersion() {
        return System.getProperty("java.version");
    }

    public String getOsName() {
        return System.getProperty("os.name");
    }
}
