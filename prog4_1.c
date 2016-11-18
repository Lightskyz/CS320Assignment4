#include <lua.h>                                /* Always include this when calling Lua */
#include <lauxlib.h>                            /* Always include this when calling Lua */
#include <lualib.h>                             /* Always include this when calling Lua */
#include <stdlib.h>                             /* For function exit() */
#include <stdio.h>   

void bail(lua_State *L, char *msg){
	fprintf(stderr, "\nFATAL ERROR:\n  %s: %s\n\n",
		msg, lua_tostring(L, -1));
	exit(1);
}

int main(int argc, char *argv[])
{
    lua_State *L;

    L = luaL_newstate();                        /* Create Lua state variable */
    luaL_openlibs(L);                           /* Load Lua libraries */

    printf("Assignment #4-1, Antoine Rakotozafy, antoine.rakotozafy@gmail.com \n");

    if (luaL_loadfile(L, argv[1]))              /* Load but don't run the Lua script put in argument */
	   bail(L, "luaL_loadfile() failed");      /* Error out if file can't be read */

    if (lua_pcall(L, 0, 0, 0))                  /* Run the loaded Lua script put in the argument */
	   bail(L, "lua_pcall() failed");          /* Error out if Lua file has an error */

    lua_close(L);                               /* Clean up, free the Lua state var */

    return 0;
}