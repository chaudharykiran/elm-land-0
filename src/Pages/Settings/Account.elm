module Pages.Settings.Account exposing (page)

import Html exposing (..)
import View exposing (View)


page : View msg
page =
    { title = "Pages.Settings.Account"
    , body = [ Html.text "/settings/account" ]
    }
