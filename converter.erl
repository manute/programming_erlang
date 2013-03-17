-module(converter).
-export([temperature/1]).

temperature({c,C}) -> {f, 32 + C*9/5};
temperature({f,F}) -> {c, (F-32)*5/9}.