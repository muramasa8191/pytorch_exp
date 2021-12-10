
```console
$ docker run --rm -it -p 8888:8888 -w $PWD -v $PWD:$PWD pytorch-exp jupyter notebook --ip=0.0.0.0 --allow-root
[I 00:40:51.045 NotebookApp] Writing notebook server cookie secret to /root/.local/share/jupyter/runtime/notebook_cookie_secret
[I 00:40:51.904 NotebookApp] Serving notebooks from local directory: /workspace
[I 00:40:51.904 NotebookApp] Jupyter Notebook 6.4.3 is running at:
[I 00:40:51.905 NotebookApp] http://9895f9fdcea1:8888/?token=0adff0831bb360c556834ce13cae7b85983f353fd110f627
[I 00:40:51.907 NotebookApp]  or http://127.0.0.1:8888/?token=0adff0831bb360c556834ce13cae7b85983f353fd110f627
[I 00:40:51.907 NotebookApp] Use Control-C to stop this server and shut down all kernels (twice to skip confirmation).
[W 00:40:51.914 NotebookApp] No web browser found: could not locate runnable browser.
[C 00:40:51.917 NotebookApp]

    To access the notebook, open this file in a browser:
        file:///root/.local/share/jupyter/runtime/nbserver-1-open.html
    Or copy and paste one of these URLs:
        http://9895f9fdcea1:8888/?token=0adff0831bb360c556834ce13cae7b85983f353fd110f627
     or http://127.0.0.1:8888/?token=0adff0831bb360c556834ce13cae7b85983f353fd110f627

```