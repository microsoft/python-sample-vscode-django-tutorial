This sample contains the completed program from the tutorial, [Using Django in Visual Studio Code](https://code.visualstudio.com/docs/python/tutorial-django). Intermediate steps are not included.

The sample also includes a Dockerfile to build a production-ready container image that uses uwsgi and nginx; the uwsgi.ini file provides uwsgi configuration.

To run the sample:

1. Create a virtual environment as described in the tutorial.
1. Install packages with `pip install -r requirements.txt`.
1. Activate the virtual environment by running `source env/bin/activate` (Linux/MacOS) or `env\scripts\activate` (Windows).
1. Create and initialize the database by running `python manage.py migrate`.
1. Create a superuser as described at the end of the tutorial.

Contributions to the sample are welcome. When submitting changes, also consider submitting matching changes to the tutorial, the source file for which is [tutorial-django.md](https://github.com/Microsoft/vscode-docs/blob/master/docs/python/tutorial-django.md).

# Known issues

- CSS is lost if you set `DEBUG=False` in settings.py; the workaround is to include an added script at the end of dockerfile.txt to serve static file differently. See [Issue 13](https://github.com/Microsoft/python-sample-vscode-django-tutorial/issues/13) for details.

# Contributing

This project welcomes contributions and suggestions.  Most contributions require you to agree to a Contributor License Agreement (CLA) declaring that you have the right to, and actually do, grant us the rights to use your contribution. For details, visit https://cla.microsoft.com.

When you submit a pull request, a CLA-bot will automatically determine whether you need to provide a CLA and decorate the PR appropriately (e.g., label, comment). Simply follow the instructions provided by the bot. You will only need to do this once across all repos using our CLA.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/). For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.
