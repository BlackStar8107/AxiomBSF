os.loadAPI("Star_OS/libraries/edge")

if not fs.exists("Star_OS/programs/stdgui.app") then
  edge.windowAlert(30,10,"It appears that store is not installed",true,colors.red)
else
  shell.run("Star_OS/programs/stdgui.app")
end
