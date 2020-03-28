# Appian User Initials Avatar
Appian utility application to display user avatars based on a user's first and last name.

![User Initials as Comment Header](./resources/img/user-initials-as-comment-header.png)

![Github All Releases](https://img.shields.io/badge/Appian%20Version-19.4%2B-red)

## Requirements

The User Initials Avatar application depends on the following Appian Cloud approved plug-in(s):

* Content Tools (v1.0.1)
  * finddocumentsbyname()

## Installation

Installing the Appian User Initials Avatar application follows the same process as installing any new Appian application into your environment. The application is ready for use upon installation, but if you would like to configure the default `initials set` and `style` properties then refer to the [Configuration](#Configuration) section.

## Usage



## Configuration

### Set Security
**UIA All Users**

Members of this group are allowed to view all user initials avatars.

**UIA Administrators**

Members of this group will be given Administrator permissions to modify the User Initials Avatar application.


### Set Default Constant Values
**UIA_INITIALS_SET_DEFAULT**

**Type:** `Number (Integer)`

Represents the default initials set to display in the user's avatar.

Acceptable Values:

* `1`
* `2`

**UIA_STYLE_AVATAR_SINGLE_DEFAULT**

**Type:** `Folder`

Represents the default style for single initial avatars.

Acceptable Values:

* `Single Initial/appian`
* `Single Initial/dark`
* `Single Initial/light`

**UIA_STYLE_AVATAR_DOUBLE_DEFAULT**

**Type:** `Folder`

Represents the default style for double initial avatars.

Acceptable Values:

* `Double Initials/appian`
* `Double Initials/dark`
* `Double Initials/light`