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

Future work:
- dashboards
- add remaining viz
-

### Code Snippets

```
color_array: {
  type: "array",
  label: "Color Picker",
  section: "Style",
  default: ["#7FCDAE", "#ffed6f", "#EE7772"],
  display: "colors"
}
```

### Code Review Process

1. Upload the viz's dist file to this project and reference it from its dev visualization object in the project manifest
2. Stage a PR containing a problem summary (if relevant), your appraoch in addressing the problem (use human words not code to explain), and a screenshot/gif/screen recording demoing the fix with a link to either the app.dev Side by Side dashboard or an explore
3. Request a review from TJ or Noah
4. Update the listing file's screenshot to show major changes (on dashboard next!)
