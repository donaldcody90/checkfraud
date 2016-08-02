<?php
defined('BASEPATH') OR exit('No direct script access allowed');

/*
| -------------------------------------------------------------------------
| Site (by CI Bootstrap 3)
| -------------------------------------------------------------------------
| This file lets you define default values to be passed into views when calling 
| MY_Controller's render() function. 
|
| Each of them can be overrided from child controllers.
|
*/

$config['site'] = array(

	// Site name
	'name' => 'Check Fraud',

	// Default page title
	// (set empty then MY_Controller will automatically generate one based on controller / action)
	'title' => 'VskyTech',

	// Default meta data (name => content)
	'meta'	=> array(
		'author'		=> 'Donald Cody',
		'description'	=> 'dhqc application'
	),

	// Default scripts to embed at page head / end
	'scripts' => array(
		'head'	=> array(
			'static/js/jquery-1.9.1.min.js',
			'static/js/w2ui-1.4.3.min.js',
			'static/js/custom.js',
			'static/js/ajax_handle.js'
		),
		'foot'	=> array(
		),
		'ajax'=>array(
			'static/js/jquery-1.9.1.min.js',
			'static/js/w2ui-1.4.3.min.js',
			'static/js/ajax_handle.js'
		)
	),

	// Default stylesheets to embed at page head
	'stylesheets' => array(
		'screen' => array(
			'static/css/w2ui-1.4.3.css',
			'static/css/style.css',	
			'static/css/font-awesome.min.css'		
		),
	),

	
	// Google Analytics User ID (UA-XXXXXXXX-X)
	'ga_id' => '',
);