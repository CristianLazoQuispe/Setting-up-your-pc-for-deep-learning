Install python 3.6: 

  https://www.python.org/downloads/windows/

Install virtualenv :
  
  https://packaging.python.org/guides/installing-using-pip-and-virtual-environments/

  .\env\Scripts\activate

Install python sheel:

  https://stackoverflow.com/questions/56199111/visual-studio-code-cmd-error-cannot-be-loaded-because-running-scripts-is-disabl

  I found out here that you can add to your visual studio code settings the following and the problem will vanish: For visual studio code settings, go to File -> Preferences -> Settings -> Extensions -> Scroll down and find "Edit in settings.json". Do not forget to restart the visual studio code

  "terminal.integrated.shellArgs.windows": ["-ExecutionPolicy", "Bypass"]
  The reason is that, in build command line integrations like visual studio code, you need to set the command line policies by your self. By setting the above configurations, the visual studio code will do that for you.

Install git extensions

  https://sourceforge.net/projects/gitextensions/
