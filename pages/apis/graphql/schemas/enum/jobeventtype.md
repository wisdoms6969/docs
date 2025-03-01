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

title: JobEventType – Enums – GraphQL API
toc: false
---
<!-- vale off -->
<h1 class="has-pills" data-algolia-exclude>
  JobEventType
  <span class="pill pill--enum pill--normal-case pill--large"><code>ENUM</code></span>
</h1>
<!-- vale on -->


All the possible types of events that happen to a Job









<table class="responsive-table responsive-table--single-column-rows">
  <thead>
    <th>
      <h2 data-algolia-exclude>ENUM Values</h2>
    </th>
  </thead>
  <tbody>
    <tr><td><p><strong><code>ACCEPTED</code></strong></p><p>The Job was accepted by an agent</p></td></tr><tr><td><p><strong><code>ACCEPTED_EXPIRED</code></strong></p><p>The agent took too long to start the job</p></td></tr><tr><td><p><strong><code>AGENT_DISCONNECTED</code></strong></p><p>The agent disconnected while processing this job</p></td></tr><tr><td><p><strong><code>AGENT_LOST</code></strong></p><p>The agent was lost while processing this job</p></td></tr><tr><td><p><strong><code>AGENT_STOPPED</code></strong></p><p>The agent was stopped while processing this job</p></td></tr><tr><td><p><strong><code>ASSIGNED</code></strong></p><p>The Job was assigned to an agent</p></td></tr><tr><td><p><strong><code>ASSIGNED_EXPIRED</code></strong></p><p>The agent took too long to accept the job</p></td></tr><tr><td><p><strong><code>BUILD_STEP_UPLOAD_CREATED</code></strong></p><p>The Job uploaded steps to the current build</p></td></tr><tr><td><p><strong><code>CANCELATION</code></strong></p><p>The Job was marked for cancelation by a user</p></td></tr><tr><td><p><strong><code>CANCELED</code></strong></p><p>The Job was canceled</p></td></tr><tr><td><p><strong><code>CHANGED</code></strong></p><p>The Job was changed</p></td></tr><tr><td><p><strong><code>EXPIRED</code></strong></p><p>The Job expired before it was started on an agent</p></td></tr><tr><td><p><strong><code>FINISHED</code></strong></p><p>The Job was finished by an agent</p></td></tr><tr><td><p><strong><code>LIMITED</code></strong></p><p>The Job is limited by a concurrency group</p></td></tr><tr><td><p><strong><code>NOTIFICATION</code></strong></p><p>The Job sent a notification</p></td></tr><tr><td><p><strong><code>RETRIED</code></strong></p><p>The Job was retried either automatically or by a user</p></td></tr><tr><td><p><strong><code>SCHEDULED</code></strong></p><p>The Job was scheduled</p></td></tr><tr><td><p><strong><code>STARTED</code></strong></p><p>The Job was started by an agent</p></td></tr><tr><td><p><strong><code>TIMED_OUT</code></strong></p><p>The Job was timed out</p></td></tr><tr><td><p><strong><code>UNBLOCKED</code></strong></p><p>The Job was unblocked by a user</p></td></tr>
  </tbody>
</table>
