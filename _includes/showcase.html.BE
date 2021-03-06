{% if page.showcase %}
    {% assign showcase = site.data.[page.showcase] %}

    <div class="content">
        <p>{{ showcase.intro | markdownify }}</p>
    </div>
    <div class="columns is-desktop is-multiline">

    {% for item in showcase.items %}
    <!-- <section class="qualcosa"> -->

    <!-- <div class="qualcosa"> -->
      <div class="column is-half showcase">
        <figure class="image {% if item.image_ratio %} {{ item.image_ratio }} {% else %} is-portfolio {% endif %}">
          <img src="{{ item.image | relative_url }}" />
      </figure>
        <p class="title">{{ item.title }}</p>
        <p class="subtitle">{{ item.subtitle }}</p>
          <!-- <div class="content"> -->
            <p>{{ item.description | markdownify }}</p>
          <!-- </div> -->
      <!-- </div> -->
      </div>
      <!-- </section> -->
    {% endfor %}

  </div>

{% endif %}
