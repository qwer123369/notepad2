@clang-tidy %1 -- -m64 -std=c++17 -D_WIN64 -DNDEBUG -DUNICODE -D_UNICODE -D_WIN32_WINNT=0x0502 -DWINVER=0x0502 -D_CRT_SECURE_NO_WARNINGS -D_SCL_SECURE_NO_WARNINGS -DSCI_LEXER -DNO_CXX11_REGEX -Iinclude -Isrc -Ilexlib -Wall -Wextra -Wshadow -Wimplicit-fallthrough -Wcomma 1>tidy.log
