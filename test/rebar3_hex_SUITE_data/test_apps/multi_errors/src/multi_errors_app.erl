%%%-------------------------------------------------------------------
%% @doc multi_errors public API
%% @end
%%%-------------------------------------------------------------------

-module(multi_errors_app).

-behaviour(application).

%% Application callbacks
-export([start/2, stop/1]).

%%====================================================================
%% API
%%====================================================================

start(_StartType, _StartArgs) ->
    multi_errors_sup:start_link().

%%--------------------------------------------------------------------
stop(_State) ->
    ok.

%%====================================================================
%% Internal functions
%%====================================================================
