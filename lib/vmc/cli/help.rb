require "mothership/help"

Mothership::Help.groups(
  [:start, "Getting Started"],
  [:apps, "Applications",
    [:manage, "Management"],
    [:download, "Download"],
    [:info, "Information"]],
  [:services, "Services",
    [:manage, "Management"]],
  [:organizations, "Organizations"],
  [:spaces, "Spaces"],
  [:routes, "Routes"],
  [:infras, "Infras"],
  [:domains, "Domains"],
  [:admin, "Administration",
    [:user, "User Management"]])
