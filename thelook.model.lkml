connection: "bigquery"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project

explore: order_items {}
