project_name: "mp-viz"

# Marketplace Viz Dev Versions
visualization: {
  id: "viz-package-testing"
  label: "Vizzy"
  url: "http://localhost:8080/bundle.js"
}
visualization: {
  id: "calendar-tooltip-hack"
  label: "Calendar Heatmap Tooltip"
  file: "calendar_chart_tooltip_hack.js"
}
visualization: {
  id: "multiple-value-dev"
  label: "Multiple Value Dev fonts"
  # file: "multiple_value_dev.js"
  url: "https://localhost:4443/multiple_value.js"
  # url: "https://localhost:8080/multiple_value.js"
}

visualization: {
  id: "matrix-viz-example"
  url: "https://rawcdn.githack.com/looker/visualization-api-examples/3842430c5addb7fdf016a67fd063484c0f0a7d2a/examples/matrix/matrix.js"
  label: "Matrix Viz"
  dependencies: ["https://rawcdn.githack.com/looker/visualization-api-examples/3842430c5addb7fdf016a67fd063484c0f0a7d2a/examples/common/utils.js", "https://rawcdn.githack.com/looker/visualization-api-examples/3842430c5addb7fdf016a67fd063484c0f0a7d2a/examples/common/d3.v4.js"]
}

visualization: {
  id: "multiple-value-cdn"
  label: "Multiple Value CDN"
  url: "https://marketplace-api.looker.com/viz-dist/multiple_value.js"
}
visualization: {
  id: "cartoon-viz-dev"
  label: "Cartoon Viz Dev"
  url: "https://localhost:4443/dist/cartoon.js"
}

visualization: {
  id: "radialgauge-next-marketplace-dev"
  label: "Radial Gauge Dev"
  #file: "radialgauge.js"
  url: "https://localhost:4443/radialgauge.js"
  # url: "http://localhost:8080/radialgauge.js"
}
visualization: {
  id: "viz-dev-8081"
  label: "localhost:8081/bundle.js"
  url: "http://localhost:8081/bundle.js"
}
visualization: {
  id: "bargauge-next-marketplace-dev"
  label: "Bar Gauge Dev"
  #file: "bargauge.js"
  url: "https://localhost:4443/bargauge.js"
}
visualization: {
  id: "packed-bubble-marketplace-dev"
  label: "Packed Bubble Dev"
  # file: "packed_bubble.js"
  url: "http://localhost:8080/packed_bubble.js"
  #url: "https://localhost:4443/packed_bubble.js"
}
visualization: {
  id: "aster-plot-marketplace-dev"
  label: "Aster Plot Dev"
  file: "aster_plot.js"
  dependencies: ["https://d3js.org/d3.v3.min.js","https://cdnjs.cloudflare.com/ajax/libs/d3-tip/0.9.1/d3-tip.min.js"]
}
visualization: {
  id: "sankey-marketplace-dev"
  label: "Sankey Dev"
  file: "sankey.js"
}
visualization: {
  id: "spider-marketplace-dev"
  label: "Spider Dev"
  file: "spider.js"
  # url: "https://localhost:4443/spider.js"
  dependencies: ["https://code.jquery.com/jquery-2.2.4.min.js","https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.9.1/underscore-min.js","https://cdnjs.cloudflare.com/ajax/libs/d3/3.5.6/d3.min.js","https://cdnjs.cloudflare.com/ajax/libs/d3-legend/1.13.0/d3-legend.min.js"]
}
visualization: {
  id: "calendar-heatmap-marketplace-dev"
  label: "Calendar Heatmap Dev"
  # file: "calendar_chart.js"
  url: "http://localhost:8080/calendar_chart.js"
}
visualization: {
  id: "calendar-heatmap-marketplace-staging"
  label: "Calendar Heatmap Staging"
  url: "https://marketplace-api.looker.com/staging/app-assets/calendar_heatmap.js"
}
visualization: {
  id: "sunburst-marketplace-dev"
  label: "Sunburst Dev"
  file: "sunburst.js"
  #url: "https://localhost:4443/sunburst.js"
}
visualization: {
  id: "collapsible-tree-dev"
  label: "Collapsible Tree Dev"
  # url: "https://localhost:4443/collapsible_tree.js"
  file: "collapsible_tree.js"
}
visualization: {
  id: "hist-dev-v2"
  label: "Histogram Dev V2"
  #file: "histogram.js"
  url: "https://localhost:4443/histogram.js"
}
visualization: {
  id: "WORKS--hist-dev"
  label: "Histogram Dev WORKS"
  file: "histogram.js"
  #url: "https://localhost:4443/histogram.js"
}
visualization: {
  id: "report-table-dev"
  label: "Report Table Dev"
  # file: "report_table.js"
  url: "https://localhost:8002/report_table.js"
}
visualization: {
  id: "Ziggurat-dev"
  label: "Ziggurat"
  url: "http://localhost:8080/bundle.js"
}
visualization: {
  id: "iframe-window-test"
  label: "iFrame Embed Test"
  # file: "calendar_chart.js"
  url: "http://localhost:8080/spider.js"
  dependencies: ["https://code.jquery.com/jquery-2.2.4.min.js","https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.9.1/underscore-min.js","https://cdnjs.cloudflare.com/ajax/libs/d3/3.5.6/d3.min.js","https://cdnjs.cloudflare.com/ajax/libs/d3-legend/1.13.0/d3-legend.min.js"]
}

visualization: {
  id: "force-directed-dev"
  label: "Force Directed Dev 2"
  file: "forcedirected.js"
  #url: "https://localhost:4443/forcedirected.js"
}



# Other Viz
visualization: {
  # id: "framer-viz-noah-dev"
  label: "Framer"
  file: "framer.js"
  dependencies: ["https://localhost:4443/style.css"]
}
visualization: {
  id: "leaderboard-marketplace-dev"
  # label: "Leaderboard Dev"
  url: "https://localhost:4443/leaderboard.js"
}
visualization: {
  id: "viz-inspector-marketplace-dev"
  label: "Viz Inspector"
  file: "viz-inspector.js"
  dependencies: ["https://code.jquery.com/jquery-3.4.1.min.js", "https://cdn.jsdelivr.net/npm/json-tree-viewer@0.0.2/libs/jsonTree/jsonTree.min.js"]
}
# visualization: {
#   id: "elevenup-viz"
#   label: "ElevenUp Dev"
#   # file: "multiple_value.js"
#   url: "https://localhost:4443/elevenup.js"
# }
visualization: {
  id: "us_faces_covid"
  label: "Covid Chernoff"
  # file: "multiple_value.js"
  url: "https://localhost:4443/us_faces.js"
}

visualization: {
  id: "hello-world-tsx"
  label: "Hello World tsx"
  url: "https://localhost:4443/dist/hello_world.js"
  #file: "hello_world.js"
}

visualization: {
  id: "viz-inspector-2"
  label: "Viz Inspector 2.0"
  # url: "http://localhost:8080/dist.js"
  file: "viz_inspector_2v2.js"
}

visualization: {
  id: "viz-spider-2"
  label: "Spider 2.0"
  # url: "http://localhost:8081/spider.js"
  file: "spider.js"
  dependencies: ["https://code.jquery.com/jquery-2.2.4.min.js","https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.9.1/underscore-min.js","https://cdnjs.cloudflare.com/ajax/libs/d3/3.5.6/d3.min.js","https://cdnjs.cloudflare.com/ajax/libs/d3-legend/1.13.0/d3-legend.min.js"]
}

visualization: {
  id: "vega-contour"
  label: "Vega Contour"
  file: "vega-contour.js"
  dependencies: ["https://cdn.jsdelivr.net/npm/vega@4.3.0", "https://cdn.jsdelivr.net/npm/vega-lite@2.6.0", "https://cdn.jsdelivr.net/npm/vega-embed@3.20.0"]
}

visualization: {
  id: "multiviz-vx-dev"
  label: "Multiviz"
  # file: "multiviz.js"
  url: "https://localhost:8084/webpack-dev-server/multiviz.js"
}



application: dev-data-dictionary {
  label: "Dev Data Dictionary"
  url: "http://127.0.0.1:8080/bundle.js"
  # url: "http://localhost:8080/bundle.js"
  # file: "bundle.js"
  entitlements: {
    local_storage: yes
    navigation: yes
    new_window: yes
    allow_same_origin: yes
    core_api_methods: ["new_window_external_urls", "run_inline_query", "lookml_model_explore", "all_lookml_models", "all_users", "me", "search_groups", "git_branch", "all_git_branches", "update_git_branch"]
    }
}

application: dev2-data-dictionary {
  label: "Dev2 Data Dictionary"
  url: "http://localhost:8081/bundle.js"
  # # url: "http://localhost:8080/bundle.js"
  # file: "dd3.js"
  entitlements: {
    local_storage: yes
    navigation: yes
    new_window: yes
    new_window_external_urls: []
    allow_forms: yes
    allow_same_origin: yes
    core_api_methods: ["run_inline_query", "lookml_model_explore", "all_lookml_models", "all_users", "me", "search_groups"]
    external_api_urls: []
    oauth2_urls: []
  }
}

application: dd_v4 {
  label: "Data Dictionary (PR)"
  file: "mattdd.js"
  entitlements: {
    local_storage: yes
    navigation: yes
    new_window: yes
    core_api_methods: ["run_inline_query", "lookml_model_explore", "all_lookml_models", "all_users", "me", "search_groups"]
  }
}

application: dev_ext {
  label: "127.0.0.1:8080/bundle.js"
  url: "http://127.0.0.1:8080/bundle.js"
  entitlements: {
    local_storage: yes
    navigation: yes
    allow_same_origin: yes
    new_window: yes
    new_window_external_urls: ["https://docs.looker.com/data-modeling/extension-framework/lookml-diagram"]
    core_api_methods: ["new_window_external_urls","run_inline_query", "lookml_model_explore", "all_lookml_models", "all_users", "me", "search_groups", "git_branch", "all_git_branches", "update_git_branch"]
  }
}
application: dev_ext2 {
  label: "127.0.0.1:8081/bundle.js"
  url: "http://127.0.0.1:8081/bundle.js"
  entitlements: {
    local_storage: yes
    navigation: yes
    allow_same_origin: yes
    new_window: yes
    new_window_external_urls: ["https://docs.looker.com/data-modeling/extension-framework/lookml-diagram"]
    core_api_methods: ["new_window_external_urls","run_inline_query", "lookml_model_explore", "all_lookml_models", "all_users", "me", "role", "search_groups", "git_branch", "all_git_branches", "update_git_branch"]
  }
}


application: 2020model {
  label: "2020 Model"
  file: "2020modelv2.js"
  entitlements: {
    local_storage: yes
    navigation: yes
    new_window: yes
    allow_same_origin: yes
    core_api_methods: ["run_inline_query", "lookml_model_explore", "all_lookml_models", "all_users", "me"]
  }
}

application: vizzy_prod {
  label: "Vizzy (Prod)"
  file: "vizzy_hw.js"
  entitlements: {
    local_storage: yes
    navigation: yes
    new_window: yes
    allow_same_origin: yes
    core_api_methods: ["run_inline_query", "lookml_model_explore", "all_lookml_models", "all_users", "me"]
  }
}

application: lookml-diagram {
  label: "LookML Diagram"
  file: "dist/bundle.js"
  entitlements: {
    local_storage: yes
    new_window_external_urls: ["https://docs.looker.com/data-modeling/extension-framework/lookml-diagram"]
    navigation: yes
    new_window: yes
    core_api_methods: ["new_window_external_urls", "run_inline_query", "lookml_model_explore", "all_lookml_models", "all_users", "me", "search_groups", "git_branch", "all_git_branches", "update_git_branch"]
  }
}

application: advanced-lookml-diagram {
  label: "Advanced LookML Diagram"
  file: "lmld/bundle.js"
  entitlements: {
    new_window_external_urls: ["https://docs.looker.com/data-modeling/extension-framework/lookml-diagram"]
    local_storage: yes
    navigation: yes
    new_window: yes
    core_api_methods: ["new_window_external_urls", "run_inline_query", "lookml_model_explore", "all_lookml_models", "all_users", "me", "search_groups", "git_branch", "all_git_branches", "update_git_branch"]
  }
}

application: api-explorer-dev {
  label: "API Explorer (Dev)"
  url: "https://localhost:8080/dist/bundle.js"

  entitlements: {
    local_storage: yes
    navigation: no
    new_window: yes
    new_window_external_urls: ["https://looker.com/*"]
    raw_api_request: yes
    use_form_submit: yes
    use_embeds: yes
    core_api_methods: ["versions", "api_spec"]
    external_api_urls: ["https://raw.githubusercontent.com","http://localhost:30000"]
    oauth2_urls: []
  }
}
