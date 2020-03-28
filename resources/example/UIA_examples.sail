a!columnsLayout(
  columns: {
    a!columnLayout(
      contents: {
        {
          a!richTextDisplayField(
            value: a!richTextHeader(text: "Initial Set 1")
          ),
          a!sideBySideLayout(
            alignVertical: "MIDDLE",
            items: {
              a!sideBySideItem(
                width: "MINIMIZE",
                item: a!imageField(
                  images: {
                    rule!UIA_documentAvatarSingleInitialForUserWithStyle(
                      user: loggedInUser(),
                    )
                  },
                  style: "AVATAR",
                  size:"SMALL",
                ),
              ),
              a!sideBySideItem(
                item: a!richTextDisplayField(
                  labelPosition: "COLLAPSED",
                  value: {
                    a!richTextItem(
                      text: rule!APN_displayUser(user: loggedInUser()),
                      style: "STRONG",
                      color: "ACCENT"
                    ),
                    char(10),
                    a!richTextItem(
                      text: {
                        a!richTextItem(text: "Initials Set: ", style: "STRONG"),
                        "1"
                      }
                    ),
                    char(10),
                    a!richTextItem(
                      text: {
                        a!richTextItem(text: "Avatar Style: ", style: "STRONG"),
                        "Appian"
                      }
                    )
                  }
                )
              )
            }
          ),
          a!sideBySideLayout(
            alignVertical: "MIDDLE",
            items: {
              a!sideBySideItem(
                width: "MINIMIZE",
                item: a!imageField(
                  images: {
                    rule!UIA_documentAvatarSingleInitialForUserWithStyle(
                      user: loggedInUser(),
                      style: cons!UIA_STYLE_AVATAR_SINGLE_LIGHT
                    )
                  },
                  style: "AVATAR",
                  size:"SMALL",
                ),
              ),
              a!sideBySideItem(
                item: a!richTextDisplayField(
                  labelPosition: "COLLAPSED",
                  value: {
                    a!richTextItem(
                      text: rule!APN_displayUser(user: loggedInUser()),
                      style: "STRONG",
                      color: "ACCENT"
                    ),
                    char(10),
                    a!richTextItem(
                      text: {
                        a!richTextItem(text: "Initials Set: ", style: "STRONG"),
                        "1"
                      }
                    ),
                    char(10),
                    a!richTextItem(
                      text: {
                        a!richTextItem(text: "Avatar Style: ", style: "STRONG"),
                        "Light"
                      }
                    )
                  }
                )
              )
            }
          ),
          a!sideBySideLayout(
            alignVertical: "MIDDLE",
            items: {
              a!sideBySideItem(
                width: "MINIMIZE",
                item: a!imageField(
                  images: {
                    rule!UIA_documentAvatarSingleInitialForUserWithStyle(
                      user: loggedInUser(),
                      style: cons!UIA_STYLE_AVATAR_SINGLE_DARK
                    )
                  },
                  style: "AVATAR",
                  size:"SMALL",
                ),
              ),
              a!sideBySideItem(
                item: a!richTextDisplayField(
                  labelPosition: "COLLAPSED",
                  value: {
                    a!richTextItem(
                      text: rule!APN_displayUser(user: loggedInUser()),
                      style: "STRONG",
                      color: "ACCENT"
                    ),
                    char(10),
                    a!richTextItem(
                      text: {
                        a!richTextItem(text: "Initials Set: ", style: "STRONG"),
                        "1"
                      }
                    ),
                    char(10),
                    a!richTextItem(
                      text: {
                        a!richTextItem(text: "Avatar Style: ", style: "STRONG"),
                        "Dark"
                      }
                    )
                  }
                )
              )
            }
          ),
        }
      }
    ),
    a!columnLayout(
      contents: {
        {
          a!richTextDisplayField(
            value: a!richTextHeader(text: "Initial Set 2")
          ),
          a!sideBySideLayout(
            alignVertical: "MIDDLE",
            items: {
              a!sideBySideItem(
                width: "MINIMIZE",
                item: a!imageField(
                  images: {
                    rule!UIA_documentAvatarDoubleInitialsForUserWithStyle(
                      user: loggedInUser(),
                    )
                  },
                  style: "AVATAR",
                  size:"SMALL",
                ),
              ),
              a!sideBySideItem(
                item: a!richTextDisplayField(
                  labelPosition: "COLLAPSED",
                  value: {
                    a!richTextItem(
                      text: rule!APN_displayUser(user: loggedInUser()),
                      style: "STRONG",
                      color: "ACCENT"
                    ),
                    char(10),
                    a!richTextItem(
                      text: {
                        a!richTextItem(text: "Initials Set: ", style: "STRONG"),
                        "2"
                      }
                    ),
                    char(10),
                    a!richTextItem(
                      text: {
                        a!richTextItem(text: "Avatar Style: ", style: "STRONG"),
                        "Appian"
                      }
                    )
                  }
                )
              )
            }
          ),
          a!sideBySideLayout(
            alignVertical: "MIDDLE",
            items: {
              a!sideBySideItem(
                width: "MINIMIZE",
                item: a!imageField(
                  images: {
                    rule!UIA_documentAvatarDoubleInitialsForUserWithStyle(
                      user: loggedInUser(),
                      style: cons!UIA_STYLE_AVATAR_DOUBLE_LIGHT
                    )
                  },
                  style: "AVATAR",
                  size:"SMALL",
                ),
              ),
              a!sideBySideItem(
                item: a!richTextDisplayField(
                  labelPosition: "COLLAPSED",
                  value: {
                    a!richTextItem(
                      text: rule!APN_displayUser(user: loggedInUser()),
                      style: "STRONG",
                      color: "ACCENT"
                    ),
                    char(10),
                    a!richTextItem(
                      text: {
                        a!richTextItem(text: "Initials Set: ", style: "STRONG"),
                        "2"
                      }
                    ),
                    char(10),
                    a!richTextItem(
                      text: {
                        a!richTextItem(text: "Avatar Style: ", style: "STRONG"),
                        "Light"
                      }
                    )
                  }
                )
              )
            }
          ),
          a!sideBySideLayout(
            alignVertical: "MIDDLE",
            items: {
              a!sideBySideItem(
                width: "MINIMIZE",
                item: a!imageField(
                  images: {
                    rule!UIA_documentAvatarDoubleInitialsForUserWithStyle(
                      user: loggedInUser(),
                      style: cons!UIA_STYLE_AVATAR_DOUBLE_DARK
                    )
                  },
                  style: "AVATAR",
                  size:"SMALL",
                ),
              ),
              a!sideBySideItem(
                item: a!richTextDisplayField(
                  labelPosition: "COLLAPSED",
                  value: {
                    a!richTextItem(
                      text: rule!APN_displayUser(user: loggedInUser()),
                      style: "STRONG",
                      color: "ACCENT"
                    ),
                    char(10),
                    a!richTextItem(
                      text: {
                        a!richTextItem(text: "Initials Set: ", style: "STRONG"),
                        "2"
                      }
                    ),
                    char(10),
                    a!richTextItem(
                      text: {
                        a!richTextItem(text: "Avatar Style: ", style: "STRONG"),
                        "Dark"
                      }
                    )
                  }
                )
              )
            }
          ),
        }
      }
    )
  }
)