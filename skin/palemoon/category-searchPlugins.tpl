<h1>{$PAGE_TITLE}</h1>

<p>
  A search plugin provides the ability to access a search engine from a web browser, without having to go to the engine's website first. Technically, a search plugin is a small xml file that tells the browser what information to send to a search engine and how the results are to be retrieved.
</p>

<div class="category-other">
{foreach $PAGE_DATA as $key}
  <a onclick="window.external.AddSearchProvider('{$SITE_DOMAIN}/?component=download&id={$key.id}');"
     href="#{$key.slug}"
     name="#{$key.slug}"
     class="fake-table-row-search-plugin">

    <img src="{$key.icon}"
      class="alignleft"
      width="16px"
      height="16px">
    <div style="margin-top: 0px;">
      <strong>
        {$key.name}
      </strong>
    </div>
  </a>
{/foreach}
</div>

<p>
  The following search plugins are already included by default in Pale Moon and thus cannot be listed here as they would conflict: <strong>DuckDuckGo, Yahoo, Bing, Ecosia, Twitter, and Wikipedia</strong>.
  <br />
  <br />
  If you removed a default search plugin and want to get it back you can go into "Manage Search Engines" and Restore defaults. This will repopulate the list with all the default search engines but will NOT remove any that you have added.
</p>
{$key = null}