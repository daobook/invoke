��          �               �   �   �      �     �  �   �  �   a     �  {     �   �     Y  !   r  �   �  �   c  s   =  |  �  �   .     	     	  �   	  �   �	     3
  q   F
  �   �
     �     �  �   �  �   i  t   .   Another good resource is to skim our ``.travis.yml`` file for the commands it executes - if submissions don't pass all of those commands to some degree, they won't pass Travis' CI builds either! Changelog location Development Invoke uses itself for project management and has a number of tasks you can see with ``inv --list``. Some specific tasks of note: Invoke's changelog lives in ``sites/www/changelog.rst`` and is formatted using the `Releases <https://releases.readthedocs.io>`_ Sphinx plugin. Obtaining a source checkout Once downloaded, install the repo itself + its development dependencies by running ``pip install -r dev-requirements.txt``. Our Git repository is maintained on Github at `pyinvoke/invoke`_. Please follow their instructions for cloning (or forking, then cloning, which is best if you intend to contribute back) the repository there. Running management tasks Submitting bug reports or patches We follow `contribution-guide.org`_ for all of our development - please `go there`_ for details on submitting patches, which branch(es) to work out of, and so on. Our issue tracker is on `our GitHub page`_. ``test`` and ``integration``: Runs the primary and integration test suites, respectively. (Most of the time you can ignore ``integration`` - it's mostly for use by CI systems or once-in-a-while sanity checks locally.) ``www`` and ``docs`` (and their subtasks like ``docs.browse``): Builds the WWW site and the API docs, respectively. Project-Id-Version: Invoke 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-01-28 10:29+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: xinetzone <735613050@qq.com>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.16.0
 另一个好的资源是略过我们的 ``.travis.yml`` 文件，看看它执行的命令 -- 如果提交的文件在某种程度上没有通过所有这些命令，它们也不会通过 Travis 的 CI 构建！ 更新日志的位置 开发 Invoke 将自己用于项目管理，有许多任务，你可以用 ``inv --list`` 看到。一些值得注意的具体任务： Invoke 的更新日志在 ``sites/www/changelog.rst`` 中，并使用 `Releases <https://releases.readthedocs.io>`_ Sphinx 插件进行格式化。 获得源码签出 下载后，通过运行 ``pip install -r dev-requirements.txt`` 来安装 repo 本身和它的开发依赖项。 我们的 Git 资源库在 Github 上维护，地址是 `pyinvoke/invoke`_。请按照他们的指示来克隆（或者先分叉，再克隆，如果你想回馈的话，最好是这样）那里的仓库。 运行管理任务 提交错误报告或补丁 所有的开发都遵循 `contribution-guide.org`_ -- 请去那里了解提交补丁的细节，哪个分支的工作，等等。我们的问题跟踪器在 `our GitHub page`_。 ``test`` 和 ``integration``：分别运行主测试和集成测试套件。（大多数情况下，你可以忽略 ``integration`` -- 它主要用于 CI 系统或本地偶尔的理智检查。） ``www`` 和 ``docs`` （以及它们的子任务，如 ``docs.browse``）：分别建立 WWW 站点和 API 文档。 