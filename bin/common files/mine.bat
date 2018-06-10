for /l %%x in (1, 1, 999) do (
   echo %%x
   ateccoin-cli.exe generate %%x
)