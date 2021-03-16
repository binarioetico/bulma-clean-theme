# TODO
- [X] Banner landscape per Home (hero) (vedere (unsplash.com)[unsplash.com] o altro)
- [X] Banner landscape per le varie pagine (hero)
- [X] Trovare un modo per rendere "omogenei" i size delle img in "Chi Siamo"
- [X] Logo BE nella nav bar (in alto a sx)
- [X] Logo RIOS nella pag sponsor (o altrove ma in vista)
- [X] **Testo per Mission e Vision da mettere in home** (per il momento, beccatevi Dante! :P)
- [X] creare "Lavora con Noi"
- [X] **Scrivere Privacy Policy, Informativa Cookies etc etc..**
- [ ] Privacy Policy e Informativa Cookies nel Footer (magari stessa colonna)
- [X] Footer: far fuori Blog
- [X] Footer: Seguici Su
- [X] Footer: Contatti
- [X] Footer: Dati aziendali (P. IVA, Codice Fiscale..)
- [X] brevissima descrizione dei prodotti (poche parole)
- [X] Formazione: aggiungere ISTIO
- [X] Sistemare la navbar (vedere in assets/css/custom.css .navbar-bg), sfondo delle voci selezionate
- [X] Logo BE con nuovo testo (Digital Freedom)
- [X] Sistemare CSS footer per i link on mouseover (diventano dello stesso colore dello sfondo)
- [X] Sistemare CSS navbar con menu (colore sfondo della voce con i menu sbagliata)
- [X] **Testo per pagine OpenShift a Gitlab**
- [X] OpenShift: pagina e foto
- [X] GitLab: pagina e foto
- [X] OpenStack: pagina e foto
- [X] Private/Hybrid e Infrastructure Migration mancano ancora le immagini
- [X] ~~Home page: Binario Etico (a capo) Digital Freedom, con a sinistra BE verde-arancione~~ Home Page: logo BE nello sfondo
- [X] Home page: i prodotti sono 6, non 3. Barra grigio chiaro in home va raddoppiata, attualmente reca seco 3 prodotti
- [X] Nel riversare il link su Mattermost o su altri sistemi di instant messanging, c'è la descrizione del bulma e non di binario etico
- [X] ~~L'immagine del Blog dovrebbe mostrare il bancone del locale~~ IMG blog ok (cambiata con altro)
- [ ] Centrare i loghi tra loro nei "partner di BE" in chisiamo
- [X] Inserire descrizione e subtitle per le voci in home (callouts) file: home_callouts.yml
- [ ] sistemare portfolio (sopratutto per mobile.....)
- [X] sistemare i vari description (quelli legati a graph api...) se no la descrizione sarà sempre test...
- [X] Aggiungere License CC-BY-SA nel footer, a sinistra di privacy policy
- [X] Scrivere pagina dei credits
- [ ] La favicon nel browser chrome è più piccola rispetto al sito vecchio
- [X] ~~Nei prodotti, Description va sostituito con Descrizione~~ Tolto Description dal template
- [X] Logo nero per Ansible nei prodotti (invece che grigio)
- [X] Nella Page 2 delle notizie del Blog non si vedono i loghi di BE e RIOS nella testata
- [ ] togliere tutti i riferimenti a bulma-clean-theme. Sia quelli visibili pubblicamente, sia quelli visibili solo a noi. Rimuovere monnezza, immagini non utilizzate, nomi che includono "example" o "template", adottare una strategia coerenti per le sotto cartelle, rifare tutti i riferimenti in base a tale strategia.
- [X] I link ai social di BE, portano fuori dal sito. Correggere: si deve aprire una nuova tab.
- [X] Una volta approvato il cookie, la barra inferiore del browser diventa la seguente PER SEMPRE: <<<<<<< HEAD ======= >>>>>>> 92de6b4c0ec7f3a6ea608ce0233b3276e987a20a Non è regolamentare [fixed: rigore per la juve, come al solito..]
- [X] Attualmente il more info funziona, ma solo dalla home. Infatti si usa il ./ e non il ../  Come generalizzarlo?
- [ ] Fissare massimo numero di latest post in side bar a 2

# bulma-clean-theme

[![Gem Version](https://badge.fury.io/rb/bulma-clean-theme.svg)](https://badge.fury.io/rb/bulma-clean-theme)
![Gem](https://img.shields.io/gem/dt/bulma-clean-theme.svg)

This is a clean and simple Jekyll Theme built with the [Bulma](https://bulma.io/) framework, providing a modern looking site to start with.

## Contents

* [Installation](#installation)
* [Usage](#usage)
    * [Pages](#pages)
        * [Page Hero](#page-hero)
        * [Table Of Contents](#table-of-contents)
    * [Posts](#posts)
    * [Navigation](#navigation)
    * [Colours and Styles](#colours-and-styles)
    * [Sidebar Visibility](#sidebar-visibility)
    * [Menubar](#menubar)
    * [Tabs](#tabs)
    * [Notifications](#notifications)
    * [Google Analytics](#google-analytics)
    * [Footer](#footer)
    * [Products](#products)
    * [Scripts](#scripts)
    * [Callouts](#callouts)
    * [Favicon](#favicon)
    * [Showcases](#showcases)
    * [Sponsors](#sponsors)
    * [Gallery](#gallery)
    * [Disqus](#disqus)
* [Contributing](#contributing)
* [Development](#development)
* [Licence](#licence)


## Installation

**This theme requires Jekyll 3.8 so it is compatible with GitHub Pages.**

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "bulma-clean-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: bulma-clean-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bulma-clean-theme

## Usage

### Pages

Create your pages as individual markdown files and use the `layout: page` for normal pages. Set the pages title and subtitle in the front matter and it will appear in the hero.

#### Page Hero

**New in 0.2**
Heros can now display a background image if you provide a `hero_image: /path/to/image.jpg` setting in your page front matter, or in the [defaults](https://jekyllrb.com/docs/configuration/front-matter-defaults/) in your sites `_config.yml`

You can also set the height of the hero by providing a bulma hero height class in your front matter, such as `hero_height: is-fullwidth`. If you do not provide this, it will revert to is-medium

**New in 0.5.4**
If you would like to add a call to action button in the hero then add `hero_link` and `hero_link_text` to the page's front matter.

**New in 0.5.7**
If you would like to hide the hero, you can set `hide_hero: true` in the page's front matter.

**New in 0.7.1**
If you would like to darken the hero so the title stands out more, you can set `hero_darken: true` in the page's front matter. You can overwrite the default background colour by setting the `$hero-darken` sass variable.

#### Table Of Contents

**New in 0.5.8**
If you want to display a table of contents (toc) then add `toc: true` to your page's front matter. You can customise the default table of contents title by setting `toc_title: My Custom Title` in the page's front matter.

**New in 0.10.3**
If you would prefer to display the contents in the menubar at the side of the page, then use `menubar_toc: true` instead of `toc: true`. This will also override the page's `menubar` setting.

### Posts

If you want posts, create a `_posts` directory to store your posts as per normal Jekyll usage, with the `layout: post`. Next create a `blog` directory with an index.html file that has `layout: blog`

Set the paginate and the paginate_path up in the `_config.yaml` to configure the posts per page and the blog pagination path.

```yaml
paginate: 5
paginate_path: "/blog/page:num"
```

**New in 0.2** It will now display an image in the blog page if you set `image: /path/to/image.jpg` in your post's or page's front matter, or in the [defaults](https://jekyllrb.com/docs/configuration/front-matter-defaults/) in your sites `_config.yml`

You can also set the height of the hero by providing a Bulma hero height class in your front matter, such as `hero_height: is-fullwidth`. If you do not provide this, it will revert to is-medium

#### Post Excerpt and Summary

By default the blog page and the latest posts will use the automatically generated post excerpt. If you would like to override this you can set the summary in the post's front matter.

```yaml
layout: post
title: The post title
summary: |-
    This is the custom summary for the post.

    It can be in **markdown format** if required.
```

#### Social Share Buttons

Share buttons will be displayed on your posts unless you hide them by adding `hide_share_buttons: true` to your config file.


### Navigation

For the top navigation, create a navigation.yml file in `_data` directory with the following format with the pages you want to include in the top navigation. You can now also add items to a dropdown menu.

```yaml
- name: Page 1
  link: /page-1/
- name: Blog
  link: /blog/
  dropdown:
    - name: Page 2
      link: /page-2/
```

For the current page to have an active class, ensure the `link:` format matches your [permalink](https://jekyllrb.com/docs/permalinks/#extensionless-permalinks) format. The above example will work with `permalink: pretty` setting in your `_config.yml`

#### Fixed Navbar

To have a fixed navbar, you can set `fixed_navbar: top` of `fixed_navbar: bottom` respectively in your
`_config.yml`.

### Colours and Styles

To overwrite the primary theme colour, set a sass variable in `assets/css/app.scss` before importing `main`

```
---
---
$primary: #333333;
// Import Main CSS file from theme
@import "main";
```

You can overwrite any of the [Bulma initial variables](http://versions.bulma.io/0.7.0/documentation/overview/variables/) in this way as long as they are declared before the `@import "main"'`

#### Theme Color Meta Tag

If you want to update the theme color meta tag then set `theme_color: '#333333'` in your `_config.yml` file.

### Sidebar Visibility

**New in 0.2**

If you want to show the sidebar with latest posts then set `show_sidebar: true` in the pages frontmatter, or in the [defaults](https://jekyllrb.com/docs/configuration/front-matter-defaults/) in your sites `_config.yml`

### Menubar

**New in 0.3**

The menubar gets its content from a data file in your site's `_data` directory. Simply set the name of your data file in the page's menubar setting in the frontmatter.

```yaml
show_sidebar: false
menubar: example_menu
```

You will probably want to disable the show_sidebar otherwise there will be little room for the page content.

#### Creating a menubar data file

Create a data file in the _data directory and use the following format (if using yml)

```yaml
- label: Example Menu
  items:
    - name: Home
      link: /
    - name: Pages
      link: #
      items:
        - name: Page With Sidebar
          link: /page-1/
        - name: Page Without Sidebar
          link: /page-2/
        - name: Page With Menubar
          link: /page-3/
    - name: Blog
      link: /blog/
```

For the current page to have an active class, ensure the `link:` format matches your [permalink](https://jekyllrb.com/docs/permalinks/#extensionless-permalinks) format. The above example will work with `permalink: pretty` setting in your `_config.yml`

#### Multiple menus

You may make multiple menus in the same file, separated by the label

```yaml
- label: Menu Label
  items:
    - name: Example item
      link: /example-item/
- label: Second Menu Label
  items:
    - name: Parent Item
      link: /parent-item/
      items:
        - name: Sublink
          link: /sublink/
        - name: Sublink 2
          link: /sublink2/
- label: Third Menu Label
  items:
    - name: Another example item
      link: /another-example-item/
```

### Tabs

**New in 0.4**

The tabs gets its content from a data file in your site's `_data` directory. Simply set the name of your data file in the page's menubar setting in the front matter.

```yaml
title: Page with tabs
subtitle: Demo page with tabs
layout: page
show_sidebar: false
menubar: example_menu
tabs: example_tabs
```

Tabs can be used in conjunction with menubar and/or sidebar if you wish.

#### Creating a tabs data file

Create a data file in the _data directory and use the following format (if using yml)

```yaml
alignment: is-left
style: is-boxed
size: is-large
items:
  - name: Tabs
    link: /page-4/
    icon: fa-smile-wink
  - name: Sidebar
    link: /page-1/
    icon: fa-square
  - name: No Sidebar
    link: /page-2/
    icon: fa-ellipsis-v
  - name: Menubar
    link: /page-3/
    icon: fa-bars
```

#### Settings

You can control the alignment, style and size of the tabs by using the relevant [Bulma tabs classes](https://bulma.io/documentation/components/tabs/).

#### Active Tab Highlighting

It will automatically mark the active tab based on the current page.

#### Icons

You can add icons to your tab by passing in the [Font Awesome icon class](https://fontawesome.com/icons?d=gallery).

If you don't wish to show icons then simply omit the option from your yaml file.

### Notifications

You can include a notification in a page or post using the below include. The message is required but the status defaults to 'is-warning' and the icon defaults to 'fas fa-exclamation-circle', but can be overwritten by setting the values in the includes. The message can also be written in Markdown format.

```liquid
{% include notification.html message="This is the message for the notification" %}
```

#### Dismissible Notifications

To set a notification to be dismissible, set dismissible to 'true'

```liquid
{% include notification.html
message="This notification is dismissable"
dismissable="true" %}
```

#### Iconless Notifications

Omit the icon by setting icon to 'false'

```liquid
{% include notification.html
message="This notification does not have an icon."
icon="false" %}
```

### Google Analytics

**New in 0.2**

To enable Google Analytics add `google_analytics: UA-xxxxxxxx` to your `_config.yml` replacing the UA-xxxxxxxx with your Google Analytics property

### Footer

**New in 0.4.1**

To add some footer links, create a yaml file in the `_data` directory using the following format

```yaml
- name: Blog
  link: /blog/
- name: About
  link: /about/
- name: Privacy Policy
  link: /privacy-policy/
```

Then add the name of your yaml file (without the .yml extension) into the footer_menu setting in the `_config.yml`

```yaml
footer_menu: example_footer_menu
```

#### Hiding the footer

**New in 0.5.2**

If you would like to hide the footer on a particular page then set `hide_footer: true` in the page's frontmatter.

### Products

**New in 0.5**

Now you can add simple product pages to your site using collections.

#### Product pages

Start by creating a `_products` directory to hold your product pages and create a new page for each product, such as `product1.md`. In the front matter for this page you can set the standard settings, such as your title, subtitle, description (for meta-description), hero_image, as well as the additional product settings such as price, product_code, image, features and rating.

```yaml
title: Product 1 Name
subtitle: Product 1 tagline here
description: This is a product description
hero_image: /img/hero-img.jpg
product_code: ABC124
layout: product
image: https://via.placeholder.com/640x480
price: £1.99 + VAT
features:
    - label: Great addition to any home
      icon: fa-location-arrow
    - label: Comes in a range of styles
      icon: fa-grin-stars
    - label: Available in multiple sizes
      icon: fa-fighter-jet
rating: 3
```

The text you write for the page content will be displayed as the product description.

Next, add the following to your `_config.yml` to use collections to process the product pages and output them as individual pages.

```yaml
collections:
  products:
    output: true
    layout: product
    image: https://via.placeholder.com/800x600
    show_sidebar: false
```

You can also set default product page values here if you like, such as the layout or image.

#### Product Reviews

To add reviews to your product page, create a `reviews` directory in the `_data` directory and add a yml file with the name of the product_code from the product page, for example `_data/reviews/ABC124.yml`. Create the reviews using the following format:

```yaml
- name: Mr E Xample
  rating: 4
  title: Great product, highly recommended
  date: 01/01/2019
  avatar: https://bulma.io/images/placeholders/128x128.png
  description: >
    The product worked really well. I would recommend this to most people to use. Delivery was quick and reasonable.
    Would recommend this to my friends.
- name: Mrs R E View
  rating: 5
  title: Nice, really liked this
  date: 02/02/2019
  description: >
    The product worked exactly as described.
```

If you don't want to display an avatar image then a default user icon will be displayed. If you don't want to display a rating then omit it from the yml.

#### Product Category Page

To create a page listing your products you will need to create a product category page. Create a page, for example `products.md`, with the `layout: product-category` in the frontmatter. You can set the sort order of the products using `sort: title` to sort by the title, or by any setting in your product pages, such as price, rating or any custom frontmatter tags you wish to set.

```yaml
title: Products
subtitle: Check out our range of products
layout: product-category
show_sidebar: false
sort: title
```

### Scripts

**New in 0.5.2**

There are two new files within the includes directory called `head-scripts.html` and `footer-scripts.html`. These are empty files by default but allow you to add any additional JavaScript to your site, such as the script for AddThis share buttons, in the `<head>` or after the `<footer>` of the page.

### Callouts

**New in 0.5.4**

You can now add callouts to a page to make a landing page style layout.

#### Create a callout data file

Create a data file following the below format. The style is for classes to set the background colour and sizes you would like to use of the Bulma hero container for the callouts.

**New in 0.5.7** You can set the height of the callouts in the data file, such as is-small, is-medium or is-large. If unset it will be is-medium by default.

The items have 6 fields, but only the title and subtitle are required. If the icon is a brand icon, such as GitHub in the below example, set `icon_brand: true`.

```yaml
style: is-light
height: is-medium
items:
  - title: Example callout 1
    subtitle: Example subtitle 1
    icon: fa-github
    icon_brand: true
    description: >
      The example description text goes here and can be multiple lines.

      For example, such as this.
    call_to_action_name: Call to action 1
    call_to_action_link: /page-1/
```

#### Set the callouts in the frontmatter

To display the callouts on your page, add a callouts property in the frontmatter and set it to the name of your data file without the extension.

```yaml
layout: page
title: Example Landing Page
subtitle: This is an example landing page
callouts: example_callouts
```

### Favicon

The default favicon path is `{{ site.baseurl }}/favicon.png` but you can overwrite it in the sites `_config.yml` like this `favicon: /path/to/favicon.png`

### Showcases

Showcases allow you to display your work to others using a simple layout.

#### Creating A Showcase Datafile

Create a datafile in your sites `_data` directory in the following format. Subtitle, features and tags are not required.

The description text accepts markdown and is run through the markdownify filter on the page.

The image_ratio will default to is-16by9 if it is not defined and accepts the [Bulma image](https://bulma.io/documentation/elements/image/) classes.

To display GitHub Stars, Forks and Watchers badges add your GitHub user and repo name to the github setting, such as `chrisrhymes/bulma-clean-theme`

To change the default styles of the features, set `features_styles`. This uses the styles from [bulma-block-list](https://www.csrhymes.com/bulma-block-list/) npm package.

```yaml
intro: |-
  This is some introduction text for the showcases.

  ## Example Heading
  It can convert markdown format

items:
  - title: Example showcase item
    subtitle: Example subtitle
    description: |-
      This is the example description for this item that you are showcasing and has an image, title, description, tags and a link.
    features:
      - This is a feature
      - This is a feature
    features_styles: is-centered is-outlined is-primary
    image: https://via.placeholder.com/1024x788
    image_ratio: is-16by9
    link: http://www.example.com
    link_text: View example
    tags: PHP,CSS,JavaScript
    github: user/repo-name
```

#### Displaying the Showcase

Set the showcase in the page's front matter to be the name of the showcase data file without the extension. This gives you the ability to create multiple showcases to be used on different pages.

```yaml
title: Showcase
subtitle: An example showcase page
layout: page
showcase: showcase_example
show_sidebar: false
```

### Sponsors

#### Sponsor link in navbar

If you have a GitHub sponsors account set up, you can add your username to `gh_sponsor` in the `_config.yml` file and it will display a link to your profile on the right of the navbar.

```yaml
gh_sponsor: chrisrhymes
```

#### Creating a Sponsors Datafile

If you would like to create a page to thank your sponsors then create a data file, such as my_sponsors.yml file with the following structure:

```yaml
- tier_name: Platinum Sponsors
  size: large
  description: |-
    This is the description for the Platinum Tier
  sponsors:
    - name: Dave McDave
      profile: https://github.com/
    - name: Sarah Lee-Cheesecake
      profile: https://github.com/
- tier_name: Gold Sponsors
  description: |-
    This is the description for the Gold Tier
  sponsors:
    - name: Dave McDave
      profile: https://github.com/
```

The `tier_name` and `description` are required. The `size` is not required, but can be overwritten to 'large' or 'small' to increase or decrease the size of the box and the text size.

The sponsors require a name, but not a profile link.

#### Displaying the Sponsors

To display the sponsors on your page, set the sponsors to the filename without the extension in the page's front matter

```yaml
layout: page
title: My Sponsors Page
sponsors: my_sponsors
```

### Gallery

Display a simple image gallery on a page, with image descriptions.

#### Create an image gallery data file

Start by creating a gallery data file using the below format, for example `my_gallery.yml`.

```yaml
- title: Image Gallery Title
  images:
    - link: https://via.placeholder.com/800x450
      large_link: https://via.placeholder.com/1200x675
      alt: The alt text for the image
      description: |-
        The image description can be written in **markdown** if required
      ratio: is-16by9
    - link: https://via.placeholder.com/800x600
      large_link: https://via.placeholder.com/1200x675
      alt: The alt text for the image
      description: The image description
      ratio: is-4by3
```

* If a ratio is not provided it will default to 16 by 9. Use [Bulma image](https://bulma.io/documentation/elements/image/) classes to define the image ratio required.
* The description can be plain text or it can be markdown if required.
* The alt will be used as the images alt text.
* The large_link displays in a modal when the image is clicked

#### Displaying the gallery

In your pages front matter add a gallery with the datafiles filename without the extension.

```yaml
layout: page
title: My Image Gallery
gallery: my_gallery
```

### Disqus

Disqus comments are available for posts. To be able to use them, you need to set your disqus shortname in `_config.yml`. Then you need to set your Jekyll environment to production:

```JEKYLL_ENV=production bundle exec jekyll build```.

Comments are enabled by default. If you want to disable them, set in the front matter this setting:

```markdown
comments: false
```



## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/chrisrhymes/bulma-clean-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
