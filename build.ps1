# Download and instal rustup, the CLI tool form https://rustup.rs
appveyor DownloadFile https://win.rustup.rs/ -FileName rustup-init.exe
cmd /c rustup-init.exe -y
$env:path = $env:path + ";C:\Users\appveyor\.cargo\bin"
cmd /c cargo build
