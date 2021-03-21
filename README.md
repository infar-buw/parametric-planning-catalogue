<p align="center">
    <h1 align="center">Parametric Planning Catalogue</h1>
    <p align="center"><strong><a href="https://infar-buw.github.io/parametric-planning-catalogue/">See it in action!</a></strong></p>
    <br><br><br>
</p>

## Installation of local development environment

The project is based on [Just the docs](https://pmarsceill.github.io/just-the-docs/). It can be hosted via Github Pages. For [local development](https://docs.github.com/en/free-pro-team@latest/github/working-with-github-pages/testing-your-github-pages-site-locally-with-jekyll) Ruby needs to be installed. If you do not have Ruby DevKit installed, install it (with ridk). Get installation files from: [rubyinstaller-devkit](https://rubyinstaller.org/downloads/)

Afterwards open CMD and install jekyll bundler:
`gem install jekyll bundler`

Now create a project folder and clone the repository from [https://github.com/infar-buw/parametric-planning-catalogue.git](https://github.com/infar-buw/parametric-planning-catalogue.git).
If you need help with cloning a repository refer to [Git Documentation](https://git-scm.com/book/en/v2/Git-Basics-Getting-a-Git-Repository) and choose an IDE such as [Visual Studio Code](https://code.visualstudio.com/docs/editor/versioncontrol). VSCode will also allow you to use the CMD terminal directly within your project folder via View->New Terminal.

You should see now the files of the repository within your project folder. Within CMD Terminal we now need to install and run bundler:
```
gem install bundler --version '2.1.4'
bundler
```

### Running local development

After you have installed and setup your project you can start running the local website by using the following command:

```
bundler exec jekyll serve
```

It will create the website in the same way Github Pages would do within the hidden `_site` folder and it will directly give you access to it via [localhost:4000/parametric-planning-catalogue/](localhost:4000/parametric-planning-catalogue/)

## Adding new modules

Modules of the catalogue are placed within the `docs` folder. Each module has its own folder. The name of the folder will serve as a subdomain. Since we try to keep the Grasshopper files in a clean format, we provide an example file. It is together will all other necessary files within the `template` folder. If you want to contribute a new module, you can copy the `CopyThisTemplateFolder` folder into docs and give it a new CamelCase-formatted name. You can open and edit the Grasshopper file according to your needs.
Within the folder you can furthermore place an image or also a .zip of your Grasshopper script, if you need additional files such as a Rhino .3dm file. Please provide a picture in squared format (~800x800px). We try to use animated pictures for dynamic processes. They can be easily produced as gifs via [ScreenToGif](https://www.screentogif.com/). Within the `template` folder are furthermore two Rhino files that can serve as templates for i.e. city or neighbourhood level. Both have a saved view and a layer with a rectangle that can help to define the recording area of ScreenToGif.

Within the `index.md` you can now assign these files within the header. As well as title, [markdown-text](https://www.markdownguide.org/basic-syntax/) and tags. The tags are used for filtering on the main page. Please try to use those, that already exist and fit your module. If we will merge your file, we will either way see how it fits into our structure (see next section Contribution).
```
---
layout: module #do not change this
tags: [Building, Parcel] #insert tags for filtering
title: Title of the module
image: IMAGENAME.gif
file: FILENAME.gh|zip
video: https://vimeo.com/xxx #vimeo or youtube link
---

Text in markdown format
```

### Changing Layout

Within [_layout](https://jekyllrb.com/docs/layouts/) and [_includes](https://jekyllrb.com/docs/includes/) folders are files that define the template of the site. They include normal html that is styled via [Bootstrap](https://getbootstrap.com/) css-classes and is mixed with a templating syntax based on Jekyll [variables](https://jekyllrb.com/docs/variables/) and [Liquid](https://jekyllrb.com/docs/liquid/).

### Contributing

If you feel you want to contribute your new module, create a pull request and we discuss its implementation:
- Open a [Pull Request](https://github.com/infar-buw/parametric-planning-catalogue/pulls)
- Ensure all CI tests pass
- Await code review
- Bump the version number in `parametric-planning-catalogue.gemspec` and `package.json` according to [semantic versioning](https://semver.org/).

We are looking forward to your contribution!

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
