# mp-viz

This is the development project for visualizations produced by the Marketplace Content team.

Visualizations are defined in the `manifest.lkml` file, using LookML visualization objects.

```
visualization: {
  id: "multiple-value-dev"
  label: "Multiple Value Dev"
  # file: "multiple_value.js"
  url: "https://localhost:4443/multiple_value.js"
}
```
During development, configure `yarn watch` so that changes will automatically be rebuilt and added to your dev server. You can point to the dev server with the `url` parameter. When seeking to share changes, such as for feedback or review, drag and drop the distribution file into this project. You can then reference the `.js` with the `file` parameter.

This project should contain a **Dev** analogue to each Marketplace visualization. You can look to the Visualizations board to see a side-by-side of each **Production** viz next to its **Dev** counterpart.
