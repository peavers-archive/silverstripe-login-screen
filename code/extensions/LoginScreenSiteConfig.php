<?php

/**
 * Class LoginScreenSiteConfig.php
 * @package: login-screen
 */
class LoginScreenSiteConfig extends DataExtension
{
    private static $db = array(
        'HeadingOne' => 'Text',
        'HeadingTwo' => 'Text',
        'Message'    => 'Text',
    );

    private static $has_one = array(
        'LoginLogo' => 'Image'
    );

    public function updateCMSFields(FieldList $fields)
    {
        $fields->addFieldsToTab('Root.LoginScreen', array(

            TextField::create('HeadingOne', 'Primary heading'),
            TextField::create('HeadingTwo', 'Secondary heading'),
            TextField::create('Message', 'Message'),

            UploadField::create('LoginLogo', 'Company Logo'),
        ));
    }

}

