% Lexer compiler

/* ------- Facts lexer ------- */

% Reserved words by the languaje
token('if', keyword).
token('elif', keyword).
token('else', keyword).
token('while', keyword).

% Delimiters
token(';', delimiter).
token('(', delimiter).
token(')', delimiter).

% Operators
token('-', operator).
token('+', operator).
token('*', operator).
token('/', operator).
token('=', operator).

% Type values
token('true', bool).
token('false', bool).

/* ------- Rules lexer ------- */

% Identifiers

% Numeric types