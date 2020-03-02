This sample contains the completed program from the tutorial, [Using Django in Visual Studio Code](https://code.visualstudio.com/docs/python/tutorial-django). Intermediate steps are not included.

* This sample is ready to be Dockerized and run in a container. For steps, see [Python in containers](https://code.visualstudio.com/docs/containers/quickstart-python).

To run the sample:

1. In VS Code Terminal, run `python -m venv env` to create a virtual environment as described in the tutorial.
2. Press Ctrl + Shift + P and select command `Python: Select Interpreter`
3. Activate the virtual environment by running `source env/bin/activate` (Linux/MacOS) or `env/scripts/activate` (Windows).
4. In terminal, run `pip install django`.
5. Create and initialize the database by running `python manage.py migrate`.
6. From Run and Debug section, select `Python: Django` task and hit F5.

Contributions to the sample are welcome. When submitting changes, also consider submitting matching changes to the tutorial, the source file for which is [tutorial-django.md]
(https://github.com/Microsoft/vscode-docs/blob/master/docs/python/tutorial-django.md).

# Known issues

- CSS is lost if you set `DEBUG=False` in settings.py; the workaround is to include an added script at the end of dockerfile.txt to serve static file differently. See [Issue 13](https://github.com/Microsoft/python-sample-vscode-django-tutorial/issues/13) for details.

# Contributing

This project welcomes contributions and suggestions.  Most contributions require you to agree to a Contributor License Agreement (CLA) declaring that you have the right to, and actually do, grant us the rights to use your contribution. For details, visit https://cla.microsoft.com.

When you submit a pull request, a CLA-bot will automatically determine whether you need to provide a CLA and decorate the PR appropriately (e.g., label, comment). Simply follow the instructions provided by the bot. You will only need to do this once across all repos using our CLA.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/). For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.
