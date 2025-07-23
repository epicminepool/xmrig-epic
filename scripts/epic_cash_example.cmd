:: Read the instructions at https://epicmine.io/get-started and register your account.

:: Stratum servers available: us.epicmine.io, de.epicmine.io, sg.epicmine.io
:: Ports available: 3334 (TLS), 3333 (NO-TLS)
:: Mining mode (m=): solo, pool, party

:: Replace the following keywords in the command line.

:: MINING_ALIAS => Log in to your epicmine pool account and copy it from the user menu
:: WORKER_NAME => 1 - 18 characters long (a-z, A-Z, 0-9, -, _)

cd /d "%~dp0"
xmrig.exe --coin EPIC -o de.epicmine.io:3334 --tls -u MINING_ALIAS.WORKER_NAME -p m=pool
pause