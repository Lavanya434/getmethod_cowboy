{application, 'getmethod_cowboy', [
	{description, "New project"},
	{vsn, "0.1.0"},
	{modules, ['getmethod_cowboy_app','getmethod_cowboy_sup','my_handler']},
	{registered, [getmethod_cowboy_sup]},
	{applications, [kernel,stdlib,cowboy]},
	{mod, {getmethod_cowboy_app, []}},
	{env, []}
]}.