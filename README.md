# Python/Django Tutorial Sample for VS Code

* This sample contains the completed program from the tutorial [Using Django in Visual Studio Code](https://code.visualstudio.com/docs/python/tutorial-django). Intermediate steps are not included.

To run the sample:

1. Clone the repo by running `git clone -b tutorial https://github.com/microsoft/python-sample-vscode-django-tutorial.git`
2. In VS Code Terminal, run `python -m venv env` to create a virtual environment as described in the tutorial.
3. Press Ctrl + Shift + P and run command `Python: Select Interpreter`. If possible, select the interpreter ending with "('env': venv)"
4. Activate the virtual environment by running `env/scripts/activate` if you are on Windows or run `source env/bin/activate` if you are on Linux/MacOS.
5. In terminal, run `pip install django`.
6. Create and initialize the database by running `python manage.py migrate`.
7. From Run and Debug section, select `Python: Django` launch configuration and hit F5.

* For steps on running this app in a Docker container, see [Python in containers](https://code.visualstudio.com/docs/containers/quickstart-python) on the VS Code Docs website.

# Known issues

- CSS is lost if you set `DEBUG=False` in settings.py; the workaround is to include an added script at the end of dockerfile.txt to serve static file differently. See [Issue 13](https://github.com/Microsoft/python-sample-vscode-django-tutorial/issues/13) for details.

# Contributing

Contributions to the sample are welcome. When submitting changes, also consider submitting matching changes to the tutorial's source file [tutorial-django.md](https://github.com/Microsoft/vscode-docs/blob/master/docs/python/tutorial-django.md).

Most contributions require you to agree to a Contributor License Agreement (CLA) declaring that you have the right to, and willingly choose to, grant us the rights to use your contribution. For details, visit https://cla.microsoft.com.

When you submit a pull request, a CLA-bot will automatically determine whether you need to provide a CLA and decorate the PR appropriately (e.g., label, comment). Simply follow the instructions provided by the bot. You will only need to do this once across all repos using our CLA.

## Additional details

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/). For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.
