%% Poolboy - A hunky Erlang worker pool factory

-module(poolboy_worker).

-callback start_link(any()) -> {ok, pid()}.
