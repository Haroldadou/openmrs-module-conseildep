/**
 * 
 */
package org.openmrs.module.conseildep.extension.html;

import org.openmrs.module.web.extension.LinkExt;

/**
 * @author Abel
 *
 */
public class ConseilDepGutterLink extends LinkExt {

	/*
	 * (non-Javadoc)
	 * 
	 * @see org.openmrs.module.web.extension.LinkExt#getLabel()
	 */
	@Override
	public String getLabel() {

		return "conseildep.generate.gutterlink";
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see org.openmrs.module.web.extension.LinkExt#getRequiredPrivilege()
	 */
	@Override
	public String getRequiredPrivilege() {

		return "Manage VCT module";
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see org.openmrs.module.web.extension.LinkExt#getUrl()
	 */
	@Override
	public String getUrl() {
		return "module/conseildep/manage.form";
	}

}
