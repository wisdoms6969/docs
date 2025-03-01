---
#  _____   ____    _   _  ____ _______   ______ _____ _____ _______
#  |  __  / __   |  | |/ __ __   __| |  ____|  __ _   _|__   __|
#  | |  | | |  | | |  | | |  | | | |    | |__  | |  | || |    | |
#  | |  | | |  | | | . ` | |  | | | |    |  __| | |  | || |    | |
#  | |__| | |__| | | |  | |__| | | |    | |____| |__| || |_   | |
#  |_____/ ____/  |_| _|____/  |_|    |______|_____/_____|  |_|
#  This file is auto-generated by script/generate_graphql_api_content.sh,
#  please build the schema.graphql by running `rails graphql:update_reference_schema`
#  with https://github.com/buildkite/buildkite/,
#  replace the content in data/schema.graphql
#  and run the generation script `./scripts/generate-graphql-api-content.sh`.

title: BuildSourceWebhook – Objects – GraphQL API
toc: false
---
<!-- vale off -->
<h1 class="has-pills" data-algolia-exclude>
  BuildSourceWebhook
  <span class="pill pill--object pill--normal-case pill--large"><code>OBJECT</code></span>
</h1>
<!-- vale on -->


A build was triggered via a Webhook

<table class="responsive-table responsive-table--single-column-rows">
  <thead>
    <th>
      <h2 data-algolia-exclude>Fields</h2>
    </th>
  </thead>
  <tbody>
    <tr><td><h3 class="is-small has-pills"><code>headers</code><a href="/docs/apis/graphql/schemas/scalar/string" class="pill pill--scalar pill--normal-case pill--medium" title="Go to SCALAR String"><code>[String!]</code></a></h3><p>Provider specific headers sent along with the webhook. This will return null if the webhook has been purged by Buildkite.</p></td></tr><tr><td><h3 class="is-small has-pills"><code>name</code><a href="/docs/apis/graphql/schemas/scalar/string" class="pill pill--scalar pill--normal-case pill--medium" title="Go to SCALAR String"><code>String!</code></a></h3></td></tr><tr><td><h3 class="is-small has-pills"><code>payload</code><a href="/docs/apis/graphql/schemas/scalar/json" class="pill pill--scalar pill--normal-case pill--medium" title="Go to SCALAR JSON"><code>JSON</code></a></h3><p>The body of the webhook. Buildkite only stores webhook data for a short period of time, so if this returns null - then the webhook data has been purged by Buildkite</p></td></tr><tr><td><h3 class="is-small has-pills"><code>uuid</code><a href="/docs/apis/graphql/schemas/scalar/string" class="pill pill--scalar pill--normal-case pill--medium" title="Go to SCALAR String"><code>String</code></a></h3><p>The UUID for this webhook. This will return null if the webhook has been purged by Buildkite</p></td></tr>
  </tbody>
</table>




<h2 data-algolia-exclude>Interfaces</h2>
<div>
  <a href="/docs/apis/graphql/schemas/interface/buildsource" class="pill pill--interface pill--normal-case pill--large" title="Go to INTERFACE BuildSource">
  <code>BuildSource</code>
</a>

</div>
