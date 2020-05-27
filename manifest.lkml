project_name: "mp-viz"

# Marketplace Viz Dev Versions
visualization: {
  id: "multiple-value-dev"
  label: "Multiple Value Dev"
  # file: "multiple_value.js"
  url: "https://localhost:4443/multiple_value.js"
}

visualization: {
  id: "radialgauge-next-marketplace-dev"
  label: "Radial Gauge Dev"
  file: "radialgauge.js"
}
visualization: {
  id: "bargauge-next-marketplace-dev"
  label: "Bar Gauge Dev"
  # file: "bargauge.js"
  url: "https://localhost:4443/bargauge.js"
}
visualization: {
  id: "packed-bubble-marketplace-dev"
  label: "Packed Bubble Dev"
  file: "packed_bubble.js"
  # url: "https://localhost:4443/packed_bubble.js"
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
  # file: "spider.js"
  url: "https://localhost:4443/spider.js"
  dependencies: ["https://code.jquery.com/jquery-2.2.4.min.js","https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.9.1/underscore-min.js","https://cdnjs.cloudflare.com/ajax/libs/d3/3.5.6/d3.min.js","https://cdnjs.cloudflare.com/ajax/libs/d3-legend/1.13.0/d3-legend.min.js"]
}
visualization: {
  id: "calendar-heatmap-marketplace-dev"
  label: "Calendar Heatmap Dev"
  file: "calendar_chart.js"
  # url: "https://localhost:4443/calendar_chart.js"
}
visualization: {
  id: "sunburst-marketplace-dev"
  label: "Sunburst Dev"
  url: "https://localhost:4443/dist/sunburst.js"

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
visualization: {
  id: "elevenup-viz"
  label: "ElevenUp Dev"
  # file: "multiple_value.js"
  url: "https://localhost:4443/elevenup.js"
}
visualization: {
  id: "us_faces_covid"
  label: "Covid Chernoff"
  # file: "multiple_value.js"
  url: "https://localhost:4443/us_faces.js"
}
