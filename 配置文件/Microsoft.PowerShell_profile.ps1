# C:\Users\fangzhou\Documents\WindowsPowerShell
function getFileName{
    Get-ChildItem -Name
}
Remove-Item alias:\ls
Set-Alias ls getFileName


function returnToParent{
    cd ..
}
Set-Alias .. returnToParent


function gitStatus{
    git status
}
Set-Alias ga gitStatus

function gitAdd{
    git add
}
Set-Alias ga gitAdd

function gitCommit{
    git commit
}
Set-Alias gs gitCommit

function gitPush{
    git push
}
Set-Alias gs gitPush


function vim{
    vim.exe
}
Set-Alias vi vim


function createFile{
    New-Item $args
}
Set-Alias touch createFile



function activatePytorch{
    powershell.exe -ExecutionPolicy ByPass -NoExit -Command "& 'C:\MyProgram\conda\shell\condabin\conda-hook.ps1' ; conda activate 'C:\MyProgram\conda\envs\pytorch' "
}
Set-Alias pt activatePytorch


Set-Alias grep findstr
