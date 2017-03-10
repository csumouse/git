<?php

	//项目入口

	//定义项目入口常量（安全）
	define('ACCESS',TRUE);


	//项目入口不需要做事情：引导到入口安检处：/Core/App.class.php
	//echo '项目入口';
	include_once 'Core/App.class.php';

	//运行起来
	App::run();