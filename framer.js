const visObject = {
  options: {
    url: {
      type: "string",
      label: "URL"
    },
  },
  create: function(element, config){
  },
  updateAsync: function(data, element, config, queryResponse, details, doneRendering){
    element.innerHTML = `<iframe width="100%" height="100%" src="${config.url}"></iframe>`;
    doneRendering()
  }
};
looker.plugins.visualizations.add(visObject);