<?php


$config = array(


	//登录表单
	'user_login' => array(
		array(
			'field' => 'Uusername',
			'label' => '用户名',
			'rules' => 'required'
			),
		array(
			'field' => 'Upassword',
			'label' => '密码',
			'rules' => 'required'
			)
		),


	//用户注册表单
	'user_register' => array(
		array(
			'field' => 'Uusername',
			'label' => '用户名',
			'rules' => 'required|min_length[6]|max_length[16]|alpha_dash'
			),
		array(
			'field' => 'Upassword',
			'label' => '密码',
			'rules' => 'required|min_length[6]|max_length[16]'
			),
		array(
			'field' => 'Urealname',
			'label' => '真实姓名',
			'rules' => 'required|min_length[1]|max_length[10]'
			),
		array(
			'field' => 'Unickname',
			'label' => '昵称',
			'rules' => 'required|min_length[1]|max_length[15]'
			)
		),


	//队伍注册表单
	'team_register' => array(
		array(
			'field' => 'Tteamname',
			'label' => '队伍名',
			'rules' => 'required|min_length[1]|max_length[16]|alpha_dash'
			),
		array(
			'field' => 'Utoken',
			'label' => '登陆凭据',
			'rules' => 'required'
			),
		array(
			'field' => 'Uusername_2',
			'label' => '成员2',
			'rules' => 'required'
			),
		array(
			'field' => 'Uusername_3',
			'label' => '成员3',
			'rules' => 'required'
			)
		),


	//个人训练记录添加表单
	'user_training_register' => array(
		array(
			'field' => 'UTtitle',
			'label' => '训练标题',
			'rules' => 'required|min_length[1]|max_length[50]'
			),
		array(
			'field' => 'UTplace',
			'label' => '排名',
			'rules' => 'required|min_length[1]|max_length[3]|numeric'
			),
		array(
			'field' => 'UTdate',
			'label' => '日期',
			'rules' => 'required'
			),
		array(
			'field' => 'UTaddress',
			'label' => '训练地址',
			'rules' => 'required|min_length[1]|max_length[150]'
			),
		array(
			'field' => 'UTproblemset',
			'label' => '题集',
			'rules' => 'required'
			)
		),


	//个人训练记录添加表单
	'user_training_update' => array(
		array(
			'field' => 'UTid',
			'label' => '记录标号',
			'rules' => 'required'
			),
		array(
			'field' => 'UTtitle',
			'label' => '训练标题',
			'rules' => 'required|min_length[1]|max_length[50]'
			),
		array(
			'field' => 'UTplace',
			'label' => '排名',
			'rules' => 'required|min_length[1]|max_length[3]|numeric'
			),
		array(
			'field' => 'UTdate',
			'label' => '日期',
			'rules' => 'required'
			),
		array(
			'field' => 'UTaddress',
			'label' => '训练地址',
			'rules' => 'required|min_length[1]|max_length[150]'
			),
		array(
			'field' => 'UTproblemset',
			'label' => '题集',
			'rules' => 'required'
			)
		),


	//个人训练记录添加表单
	'user_training_update_article' => array(
		array(
			'field' => 'UTid',
			'label' => '记录标号',
			'rules' => 'required'
			),
		array(
			'field' => 'UTarticle',
			'label' => '文章',
			'rules' => 'required|min_length[1]|max_length[21500]'
			)
		),


	//个人wiki文章点赞表单
	'user_training_upvote' => array(
		array(
			'field' => 'UTid',
			'label' => '记录标号',
			'rules' => 'required'
			)
		),


	//个人训练记录删除表单
	'user_training_delete' => array(
		array(
			'field' => 'UTid',
			'label' => '记录标号',
			'rules' => 'required'
			)
		)

	);