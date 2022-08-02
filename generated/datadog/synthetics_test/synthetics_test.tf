resource "datadog_synthetics_test" "tfer--synthetics_3wp-jqh-85q" {
  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click 'accept cookies' button"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"javascript:void(0);\\\"]\",\"cl\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"accept\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"accept\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[@id=\\\"hs-eu-confirmation-button\\\"]\"},\"targetOuterHTML\":\"<a href=\\\"javascript:void(0);\\\" id=\\\"hs-eu-confirmation-button\\\" role=\\\"button\\\">\\n    Accept\\n  </a>\",\"url\":\"https://app.horangi.com/login\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on button \"LOG IN\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"button\\\"][1]\",\"at\":\"/descendant::*[@type=\\\"submit\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"co\":\"[{\\\"text\\\":\\\"log in\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"log in\\\"]]\"},\"targetOuterHTML\":\"<button type=\\\"submit\\\" class=\\\"btn btn-primary btn-block\\\" style=\\\"height: 50px;\\\">LOG IN</button>\",\"url\":\"https://app.horangi.com/login\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Type text on input \"email\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@name=\\\"email\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mb-n4 \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mb-n4 \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][1]\",\"co\":\"[{\\\"text\\\":\\\"your email, e.g you@company.com\\\",\\\"textType\\\":\\\"placeholder\\\"}]\",\"ro\":\"//*[@name=\\\"email\\\"]\"},\"targetOuterHTML\":\"<input name=\\\"email\\\" placeholder=\\\"Your email, e.g you@company.com\\\" type=\\\"email\\\" class=\\\"form-control\\\" value=\\\"\\\">\",\"url\":\"https://app.horangi.com/login\"}"
      value      = "infra+datadog-synthetic-test-org@horangi.com"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "typeText"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Type text on input \"password\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@name=\\\"password\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mb-n4 \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mb-n4 \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][2]\",\"co\":\"[{\\\"text\\\":\\\"your password\\\",\\\"textType\\\":\\\"placeholder\\\"}]\",\"ro\":\"//*[@name=\\\"password\\\"]\"},\"targetOuterHTML\":\"<input name=\\\"password\\\" placeholder=\\\"Your password\\\" autocomplete=\\\"new-password\\\" type=\\\"password\\\" class=\\\"form-control\\\" value=\\\"\\\">\",\"url\":\"https://app.horangi.com/login\"}"
      value      = "Password1"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "typeText"
  }

  device_ids = ["chrome.laptop_large"]
  locations  = ["aws:ap-southeast-1"]
  message    = "@slack-prod-platform-alerts "
  name       = "[SUBTEST] Log in"

  options_list {
    accept_self_signed           = "false"
    allow_insecure               = "false"
    check_certificate_revocation = "false"

    ci {
      execution_rule = "non_blocking"
    }

    follow_redirects     = "false"
    min_failure_duration = "120"
    min_location_failed  = "1"

    monitor_options {
      renotify_interval = "60"
    }

    monitor_priority = "1"
    no_screenshot    = "false"

    retry {
      count    = "2"
      interval = "300"
    }

    rum_settings {
      application_id  = "cd20a096-cb61-4acc-bb95-90998206e086"
      client_token_id = "91058"
      is_enabled      = "true"
    }

    tick_every = "1800"
  }

  request_definition {
    dns_server_port         = "0"
    method                  = "GET"
    no_saving_response_body = "false"
    number_of_packets       = "0"
    port                    = "0"
    should_track_hops       = "false"
    timeout                 = "0"
    url                     = "https://app.horangi.com/"
  }

  status = "paused"
  tags   = ["SUBTEST"]
  type   = "browser"
}

resource "datadog_synthetics_test" "tfer--synthetics_4as-ht2-jdz" {
  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) .csv file was downloaded"

    params {
      delay      = "0"
      file       = "{\"nameCheck\":{\"type\":\"contains\",\"value\":\".csv\"}}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertFileDownload"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) AWS-WAF"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-dw4sua-control \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1hwfws3 \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-dw4sua-control \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1hwfws3 \\\")]\",\"co\":\"\",\"ro\":\"//*[1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[1]/*[1]/*[local-name()=\\\"div\\\"][1]\"},\"targetOuterHTML\":\"<div class=\\\"css-1hwfws3\\\"><div class=\\\"css-1uccc91-singleValue\\\">AWS-WAF</div><div class=\\\"css-1g6gooi\\\"><div class=\\\"\\\" style=\\\"display: inline-block;\\\"><input autocapitalize=\\\"none\\\" autocomplete=\\\"off\\\" autocor\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "AWS-WAF"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) close button"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"button\\\"][1]\",\"at\":\"/descendant::*[@role=\\\"document\\\"]/descendant::*[@type=\\\"button\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn-primary \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn-primary \\\")]\",\"co\":\"[{\\\"text\\\":\\\"close\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"close\\\"]]\"},\"targetOuterHTML\":\"<button type=\\\"button\\\" class=\\\"mt-3 btn btn-primary btn-md\\\" style=\\\"width: 200px;\\\">Close</button>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "CLOSE"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) filtered checks button"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][8]/*[local-name()=\\\"button\\\"][1]\",\"at\":\"/descendant::*[@type=\\\"button\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn-block \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn-block \\\")]\",\"co\":\"[{\\\"text\\\":\\\"export filtered checks\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" d-flex \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" align-items-center \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" justify-content-center \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" btn-outline-horangi-blue \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" btn-md \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" btn-block \\\")]\"},\"targetOuterHTML\":\"<button type=\\\"button\\\" class=\\\"d-flex align-items-center justify-content-center btn btn-outline-horangi-blue btn-md btn-block\\\" style=\\\"padding: 0.7rem 0.75rem;\\\"><img src=\\\"https://cdn.horangi.com/static/i\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "  EXPORT FILTERED CHECKS"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) success message"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/descendant::*[@role=\\\"document\\\"]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" modal-content \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" modal-content \\\")]\",\"co\":\"\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" modal-content \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" wrapper_1sHOBbii \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"modal-content wrapper_1sHOBbii\\\"><h4>Success!</h4><span class=\\\"text-center\\\" style=\\\"max-width: 500px;\\\">Your report has been successfully downloaded.</span><div class=\\\"imgWrapper_26htGJxQ\\\"><i\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "Success!\nYour report has been successfully downloaded.\nCLOSE"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on button \"Close\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"button\\\"][1]\",\"at\":\"/descendant::*[@role=\\\"document\\\"]/descendant::*[@type=\\\"button\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mt-3 \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mt-3 \\\")]\",\"co\":\"[{\\\"text\\\":\\\"close\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"close\\\"]]\"},\"targetOuterHTML\":\"<button type=\\\"button\\\" class=\\\"mt-3 btn btn-primary btn-md\\\" style=\\\"width: 200px;\\\">Close</button>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on button \"Export Filtered Checks\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][8]/*[local-name()=\\\"button\\\"][1]\",\"at\":\"/descendant::*[@type=\\\"button\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn-block \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn-block \\\")]\",\"co\":\"[{\\\"text\\\":\\\"export filtered checks\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" d-flex \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" align-items-center \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" justify-content-center \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" btn-outline-horangi-blue \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" btn-md \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" btn-block \\\")]\"},\"targetOuterHTML\":\"<button type=\\\"button\\\" class=\\\"d-flex align-items-center justify-content-center btn btn-outline-horangi-blue btn-md btn-block\\\" style=\\\"padding: 0.7rem 0.75rem;\\\"><img src=\\\"https://cdn.horangi.com/static/i\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on div \"AWS-WAF\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1n7v3ny-option \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" _custom-compliance-filter___StyledDiv-sc-nt4213-0 \\\")]/*[local-name()=\\\"div\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1n7v3ny-option \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws-waf\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"aws-waf\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws-waf\\\"]]\"},\"targetOuterHTML\":\"<div>AWS-WAF</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on link \"COMPLIANCE\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"a\\\"][3]\",\"at\":\"/descendant::*[@href=\\\"/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-menu \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-item \\\")][3]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"compliance\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"compliance\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"datadog synthetic test org\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@href=\\\"/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\\\"]\"},\"targetOuterHTML\":\"<a href=\\\"/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\\\" class=\\\"dropdown-item mt-2 mb-2 navLink_DOi6cMT1 pages_OU1JK_zQ\\\" style=\\\"color: black; font-weight: bold; font-size: 0.75rem;\\\">COMPLI\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on link \"POSTURE MANAGEMENT\" (expand drawer)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@*[local-name()=\\\"aria-haspopup\\\"]=\\\"true\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-toggle \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"posture management\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\"},\"targetOuterHTML\":\"<a aria-haspopup=\\\"true\\\" href=\\\"#\\\" class=\\\"dropdown-toggle nav-link\\\" aria-expanded=\\\"false\\\" style=\\\"color: black;\\\">POSTURE MANAGEMENT</a>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on link \"POSTURE MANAGEMENT\" (target drawer)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@*[local-name()=\\\"aria-haspopup\\\"]=\\\"true\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-toggle \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"posture management\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\"},\"targetOuterHTML\":\"<a aria-haspopup=\\\"true\\\" href=\\\"#\\\" class=\\\"dropdown-toggle nav-link\\\" aria-expanded=\\\"false\\\" style=\\\"color: black;\\\">POSTURE MANAGEMENT</a>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on standards drawer"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-dw4sua-control \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-tlfecz-indicatorContainer \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-dw4sua-control \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-tlfecz-indicatorContainer \\\")]\",\"co\":\"\",\"ro\":\"//*[local-name()=\\\"div\\\"][2]/*[1]/*[local-name()=\\\"div\\\"][1]/*[2]/*[2]\"},\"targetOuterHTML\":\"<div aria-hidden=\\\"true\\\" class=\\\"css-tlfecz-indicatorContainer\\\"><svg height=\\\"20\\\" width=\\\"20\\\" viewBox=\\\"0 0 20 20\\\" aria-hidden=\\\"true\\\" focusable=\\\"false\\\" class=\\\"css-19bqh2r\\\"><path d=\\\"M4.516 7.548c0.436-0.446\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Wait for report to generate"

    params {
      delay      = "0"
      value      = "10"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "wait"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "[SUBTEST] Log in"

    params {
      delay             = "0"
      playing_tab_id    = "-1"
      subtest_public_id = "3wp-jqh-85q"
      with_click        = "false"
      x                 = "0"
      y                 = "0"
    }

    timeout = "0"
    type    = "playSubTest"
  }

  device_ids = ["chrome.laptop_large"]
  locations  = ["aws:ap-southeast-1"]
  message    = "@slack-prod-platform-alerts "
  name       = "[PROD-CSPM] User downloads compliance findings to a CSV file"

  options_list {
    accept_self_signed           = "false"
    allow_insecure               = "false"
    check_certificate_revocation = "false"

    ci {
      execution_rule = "non_blocking"
    }

    follow_redirects     = "false"
    min_failure_duration = "120"
    min_location_failed  = "1"

    monitor_options {
      renotify_interval = "60"
    }

    monitor_priority = "1"
    no_screenshot    = "false"

    retry {
      count    = "2"
      interval = "300"
    }

    rum_settings {
      application_id  = "cd20a096-cb61-4acc-bb95-90998206e086"
      client_token_id = "91058"
      is_enabled      = "true"
    }

    tick_every = "1800"
  }

  request_definition {
    dns_server_port         = "0"
    method                  = "GET"
    no_saving_response_body = "false"
    number_of_packets       = "0"
    port                    = "0"
    should_track_hops       = "false"
    timeout                 = "0"
    url                     = "https://app.horangi.com/"
  }

  status = "live"
  tags   = ["COMPLIANCE", "CSPM", "env:PRODUCTION"]
  type   = "browser"
}

resource "datadog_synthetics_test" "tfer--synthetics_82n-qb5-9mx" {
  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) severity is LOW"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" titleVulnMan_V99u-ntt \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1bd9qbt-control \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" titleVulnMan_V99u-ntt \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1bd9qbt-control \\\")][1]\",\"co\":\"\",\"ro\":\"//*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[1]/*[1]/*[1]\"},\"targetOuterHTML\":\"<div class=\\\"css-1bd9qbt-control\\\"><div class=\\\"css-1hwfws3\\\"><div class=\\\"css-qegoex-singleValue\\\"><div class=\\\"severity_2iaM7czh low_3BQ5kbKZ \\\"><div class=\\\"indicator_UbUfHzI-\\\"></div><span>low</span></div><\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      value      = "LOW"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) severity is LOW"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][4]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/descendant::*[@colspan=\\\"2\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][4]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" severity_2TQJNDzP \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" severity_2TQJNDzP \\\")]\",\"co\":\"[{\\\"text\\\":\\\"low\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" severity_2TQJNDzP \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"severity_2TQJNDzP \\\" style=\\\"color: rgb(102, 157, 152);\\\"><div class=\\\"indicator_aYTsFxKo\\\" style=\\\"background-color: rgb(102, 157, 152);\\\"></div>\\u0026nbsp;low</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = " LOW"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) severity is MED"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"span\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"span\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" titleVulnMan_V99u-ntt \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" med_1ZEChOO4 \\\")][1]/*[local-name()=\\\"span\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" titleVulnMan_V99u-ntt \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" med_1ZEChOO4 \\\")][1]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"med\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"med\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"AFTER\\\",\\\"tagName\\\":\\\"INPUT\\\",\\\"text\\\":\\\"med\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-qegoex-singleValue \\\")]/*/*[local-name()=\\\"span\\\"]\"},\"targetOuterHTML\":\"<span>med</span>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      value      = "MED"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on X to close check details box"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" closeButton_1xVS1cNz \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" closeButton_1xVS1cNz \\\")]\",\"co\":\"\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" closeButton_1xVS1cNz \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"closeButton_1xVS1cNz\\\"></div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on X to hide success message"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"button\\\"][1]/*[local-name()=\\\"svg\\\"][1]\",\"at\":\"/descendant::*[@viewBox=\\\"0 0 14 16\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" Toastify__close-button \\\")]/*[local-name()=\\\"svg\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" Toastify__close-button \\\")]/*[local-name()=\\\"svg\\\"][1]\",\"co\":\"\",\"ro\":\"//*[@viewBox=\\\"0 0 14 16\\\"]\"},\"targetOuterHTML\":\"<svg aria-hidden=\\\"true\\\" viewBox=\\\"0 0 14 16\\\"><path fill-rule=\\\"evenodd\\\" d=\\\"M7.71 8.23l3.75 3.75-1.48 1.48-3.75-3.75-3.75 3.75L1 11.98l3.75-3.75L1 4.48 2.48 3l3.75 3.75L9.98 3l1.48 1.48-3.75 3.75z\\\"></pat\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on button \"Save Changes\" (revert change)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"button\\\"][2]\",\"at\":\"/descendant::*[@type=\\\"button\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn-secondary \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn-secondary \\\")]\",\"co\":\"[{\\\"text\\\":\\\"save changes\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"save changes\\\"]]\"},\"targetOuterHTML\":\"<button type=\\\"button\\\" class=\\\"p-2 btn btn-secondary btn-sm\\\">Save Changes</button>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on button \"Save Changes\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"button\\\"][2]\",\"at\":\"/descendant::*[@type=\\\"button\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn-secondary \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn-secondary \\\")]\",\"co\":\"[{\\\"text\\\":\\\"save changes\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"save changes\\\"]]\"},\"targetOuterHTML\":\"<button type=\\\"button\\\" class=\\\"p-2 btn btn-secondary btn-sm\\\">Save Changes</button>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on cell \"Configuration Recorder\" (open check details box)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][2]\",\"at\":\"/descendant::*[@colspan=\\\"2\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickableRow_2ubVZ_8X \\\")]/*[local-name()=\\\"td\\\"][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickableRow_2ubVZ_8X \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"configuration recorder\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"configuration recorder\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"configuration recorder\\\"]]\"},\"targetOuterHTML\":\"<td width=\\\"18%\\\">Configuration Recorder</td>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on cell \"Configuration Recorder\" (open check details box)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][2]\",\"at\":\"/descendant::*[@colspan=\\\"2\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickableRow_2ubVZ_8X \\\")]/*[local-name()=\\\"td\\\"][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickableRow_2ubVZ_8X \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"configuration recorder\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"configuration recorder\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"configuration recorder\\\"]]\"},\"targetOuterHTML\":\"<td width=\\\"18%\\\">Configuration Recorder</td>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on div \"AWS Config Global Resources ...\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/descendant::*[@colspan=\\\"4\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" undefined \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ruleBody_3mFCbO-E \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-3 \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws config global resources auditing not enabled\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"aws config global resources auditing not enabled\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws config global resources auditing not enabled\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"ml-3\\\" style=\\\"overflow: hidden; white-space: nowrap; text-overflow: ellipsis;\\\">AWS Config Global Resources Auditing Not Enabled</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on div \"AWS-WAF\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1n7v3ny-option \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" _custom-compliance-filter___StyledDiv-sc-nt4213-0 \\\")]/*[local-name()=\\\"div\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1n7v3ny-option \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws-waf\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"aws-waf\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws-waf\\\"]]\"},\"targetOuterHTML\":\"<div>AWS-WAF</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on div \"Use configuration management ...\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceBody_3dxUfrao \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pl-3 \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-3 \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceBody_3dxUfrao \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pl-3 \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-3 \\\")]\",\"co\":\"\"},\"targetOuterHTML\":\"<div class=\\\"ml-3\\\">Use configuration management systems: Use configuration management systems to make and track configuration changes. These systems reduce errors caused by manual processes and reduce \",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on div \"low\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" low_3BQ5kbKZ \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" low_3BQ5kbKZ \\\")]\",\"co\":\"[{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"low\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" severity_2iaM7czh \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" low_3BQ5kbKZ \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" gray_11nOz4Tm \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"severity_2iaM7czh low_3BQ5kbKZ gray_11nOz4Tm\\\"><div class=\\\"indicator_UbUfHzI-\\\"></div><span>low</span></div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on div \"med\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" med_1ZEChOO4 \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" med_1ZEChOO4 \\\")]\",\"co\":\"[{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"med\\\",\\\"textType\\\":\\\"innerText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"crithighmedlowinfo\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" severity_2iaM7czh \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" med_1ZEChOO4 \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" gray_11nOz4Tm \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"severity_2iaM7czh med_1ZEChOO4 gray_11nOz4Tm\\\"><div class=\\\"indicator_UbUfHzI-\\\"></div><span>med</span><div style=\\\"position: absolute; right: 8px;\\\"><img src=\\\"https://cdn.horangi.com/static/im\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on link \"COMPLIANCE\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"a\\\"][3]\",\"at\":\"/descendant::*[@href=\\\"/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-menu \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-item \\\")][3]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"compliance\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"compliance\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"datadog synthetic test org\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@href=\\\"/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\\\"]\"},\"targetOuterHTML\":\"<a href=\\\"/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\\\" class=\\\"dropdown-item mt-2 mb-2 navLink_DOi6cMT1 pages_OU1JK_zQ\\\" style=\\\"color: black; font-weight: bold; font-size: 0.75rem;\\\">COMPLI\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on link \"POSTURE MANAGEMENT\" (expand drawer)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@*[local-name()=\\\"aria-haspopup\\\"]=\\\"true\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-toggle \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"posture management\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\"},\"targetOuterHTML\":\"<a aria-haspopup=\\\"true\\\" href=\\\"#\\\" class=\\\"dropdown-toggle nav-link\\\" aria-expanded=\\\"false\\\" style=\\\"color: black;\\\">POSTURE MANAGEMENT</a>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on link \"POSTURE MANAGEMENT\" (target drawer)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@*[local-name()=\\\"aria-haspopup\\\"]=\\\"true\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-toggle \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"posture management\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\"},\"targetOuterHTML\":\"<a aria-haspopup=\\\"true\\\" href=\\\"#\\\" class=\\\"dropdown-toggle nav-link\\\" aria-expanded=\\\"false\\\" style=\\\"color: black;\\\">POSTURE MANAGEMENT</a>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on severity drawer"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"svg\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/descendant::*[@viewBox=\\\"0 0 20 20\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" titleVulnMan_V99u-ntt \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" titleVulnMan_V99u-ntt \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")][1]\",\"co\":\"\"},\"targetOuterHTML\":\"<svg height=\\\"20\\\" width=\\\"20\\\" viewBox=\\\"0 0 20 20\\\" aria-hidden=\\\"true\\\" focusable=\\\"false\\\" class=\\\"css-19bqh2r\\\"><path d=\\\"M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on severity drawer"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"svg\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/descendant::*[@viewBox=\\\"0 0 20 20\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" titleVulnMan_V99u-ntt \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" titleVulnMan_V99u-ntt \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")][1]\",\"co\":\"\"},\"targetOuterHTML\":\"<svg height=\\\"20\\\" width=\\\"20\\\" viewBox=\\\"0 0 20 20\\\" aria-hidden=\\\"true\\\" focusable=\\\"false\\\" class=\\\"css-19bqh2r\\\"><path d=\\\"M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on standards drawer"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-dw4sua-control \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-tlfecz-indicatorContainer \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-dw4sua-control \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-tlfecz-indicatorContainer \\\")]\",\"co\":\"\",\"ro\":\"//*[local-name()=\\\"div\\\"][2]/*[1]/*[local-name()=\\\"div\\\"][1]/*[2]/*[2]\"},\"targetOuterHTML\":\"<div aria-hidden=\\\"true\\\" class=\\\"css-tlfecz-indicatorContainer\\\"><svg height=\\\"20\\\" width=\\\"20\\\" viewBox=\\\"0 0 20 20\\\" aria-hidden=\\\"true\\\" focusable=\\\"false\\\" class=\\\"css-19bqh2r\\\"><path d=\\\"M4.516 7.548c0.436-0.446\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "[SUBTEST] Log in"

    params {
      delay             = "0"
      playing_tab_id    = "-1"
      subtest_public_id = "3wp-jqh-85q"
      with_click        = "false"
      x                 = "0"
      y                 = "0"
    }

    timeout = "0"
    type    = "playSubTest"
  }

  device_ids = ["chrome.laptop_large"]
  locations  = ["aws:ap-southeast-1"]
  message    = "@slack-prod-platform-alerts "
  name       = "[PROD-CSPM] User changes severity level of a compliance finding"

  options_list {
    accept_self_signed           = "false"
    allow_insecure               = "false"
    check_certificate_revocation = "false"

    ci {
      execution_rule = "non_blocking"
    }

    follow_redirects     = "false"
    min_failure_duration = "120"
    min_location_failed  = "1"

    monitor_options {
      renotify_interval = "60"
    }

    monitor_priority = "1"
    no_screenshot    = "false"

    retry {
      count    = "2"
      interval = "300"
    }

    rum_settings {
      application_id  = "cd20a096-cb61-4acc-bb95-90998206e086"
      client_token_id = "91058"
      is_enabled      = "true"
    }

    tick_every = "1800"
  }

  request_definition {
    dns_server_port         = "0"
    method                  = "GET"
    no_saving_response_body = "false"
    number_of_packets       = "0"
    port                    = "0"
    should_track_hops       = "false"
    timeout                 = "0"
    url                     = "https://app.horangi.com/"
  }

  status = "live"
  tags   = ["COMPLIANCE", "CSPM", "env:PRODUCTION"]
  type   = "browser"
}

resource "datadog_synthetics_test" "tfer--synthetics_bwf-znu-e66" {
  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) email input is empty"

    params {
      check      = "isEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@name=\\\"email\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" StepProgress_ByA6Qyyd \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" StepProgress_ByA6Qyyd \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][1]\",\"co\":\"[{\\\"text\\\":\\\"your email, e.g. you@company.com\\\",\\\"textType\\\":\\\"placeholder\\\"}]\",\"ro\":\"//*[@id=\\\"emailField\\\"]\"},\"targetOuterHTML\":\"<input name=\\\"email\\\" placeholder=\\\"Your email, e.g. you@company.com\\\" id=\\\"emailField\\\" type=\\\"email\\\" class=\\\"form-control\\\">\",\"url\":\"https://app.horangi.com/registration\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) job position input is not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"div\\\"][6]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"div\\\"][6]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1hwfws3 \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1hwfws3 \\\")]\",\"co\":\"\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1hwfws3 \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"css-1hwfws3\\\"><div class=\\\"css-1wa3eu0-placeholder\\\">Job Position, e.g. CEO</div><div class=\\\"css-1g6gooi\\\"><div class=\\\"\\\" style=\\\"display: inline-block;\\\"><input autocapitalize=\\\"none\\\" autocomplet\",\"url\":\"https://app.horangi.com/registration\"}"
      value      = "Job Position, e.g. CEO"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) name input is empty"

    params {
      check      = "isEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@name=\\\"fullname\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" StepProgress_ByA6Qyyd \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][4]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" StepProgress_ByA6Qyyd \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][4]\",\"co\":\"[{\\\"text\\\":\\\"your name, e.g. john doe\\\",\\\"textType\\\":\\\"placeholder\\\"}]\",\"ro\":\"//*[@name=\\\"fullname\\\"]\"},\"targetOuterHTML\":\"<input name=\\\"fullname\\\" placeholder=\\\"Your name, e.g. John Doe\\\" type=\\\"text\\\" class=\\\"form-control\\\">\",\"url\":\"https://app.horangi.com/registration\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) password input is empty"

    params {
      check      = "isEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@name=\\\"password_1\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" StepProgress_ByA6Qyyd \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" StepProgress_ByA6Qyyd \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][2]\",\"co\":\"[{\\\"text\\\":\\\"your password\\\",\\\"textType\\\":\\\"placeholder\\\"}]\",\"ro\":\"//*[@name=\\\"password_1\\\"]\"},\"targetOuterHTML\":\"<input name=\\\"password_1\\\" placeholder=\\\"Your password\\\" type=\\\"password\\\" class=\\\"form-control\\\">\",\"url\":\"https://app.horangi.com/registration\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) repeat password input is empty"

    params {
      check      = "isEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@name=\\\"password_2\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" StepProgress_ByA6Qyyd \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][3]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" StepProgress_ByA6Qyyd \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][3]\",\"co\":\"[{\\\"text\\\":\\\"repeat password\\\",\\\"textType\\\":\\\"placeholder\\\"}]\",\"ro\":\"//*[@name=\\\"password_2\\\"]\"},\"targetOuterHTML\":\"<input name=\\\"password_2\\\" placeholder=\\\"Repeat password\\\" type=\\\"password\\\" class=\\\"form-control\\\">\",\"url\":\"https://app.horangi.com/registration\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) telephone input is not empty (+)"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"div\\\"][5]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@value=\\\"+\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" react-tel-input \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" react-tel-input \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")]\",\"co\":\"[{\\\"text\\\":\\\"+1 (702) 123-4567\\\",\\\"textType\\\":\\\"placeholder\\\"}]\",\"ro\":\"//*[@value=\\\"+\\\"]\"},\"targetOuterHTML\":\"<input type=\\\"tel\\\" class=\\\"form-control\\\" autocomplete=\\\"tel\\\" placeholder=\\\"+1 (702) 123-4567\\\" data-test-id=\\\"src_reacttelephoneinput_test_id_5\\\" value=\\\"+\\\">\",\"url\":\"https://app.horangi.com/registration\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) G suite button"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" customGPlusSignIn_2V-CBHzO \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" customGPlusSignIn_2V-CBHzO \\\")]\",\"co\":\"[{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"register with g suite\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" customGPlusSignIn_2V-CBHzO \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"customGPlusSignIn_2V-CBHzO\\\"><span class=\\\"icon_MyupDkzQ\\\"></span><span class=\\\"buttonText_Z_NGNdFD\\\">Register with G Suite</span></div>\",\"url\":\"https://app.horangi.com/registration\"}"
      value      = "Register with G Suite"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) account detail header"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"li\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"li\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" StepProgress_ByA6Qyyd \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" StepProgressItem_2iVKLqIm \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" StepProgress_ByA6Qyyd \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"account detail\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"account detail\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"account detail\\\"]]\"},\"targetOuterHTML\":\"<li class=\\\"StepProgressItem_2iVKLqIm null\\\">ACCOUNT DETAIL</li>\",\"url\":\"https://app.horangi.com/registration\"}"
      value      = "ACCOUNT DETAIL"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) let's set up your account header"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"h3\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"h3\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" imageTitleWrapper_3JYPhUjH \\\")]/*[local-name()=\\\"h3\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" imageTitleWrapper_3JYPhUjH \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"let's set up your account\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"let's set up your account\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[local-name()=\\\"h3\\\"]\"},\"targetOuterHTML\":\"<h3>Let's set up your account</h3>\",\"url\":\"https://app.horangi.com/registration\"}"
      value      = "Let's set up your account"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) log in prompt"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" linkSv1_fcdT9Jyp \\\")]/*[local-name()=\\\"div\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" linkSv1_fcdT9Jyp \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"already have an account?\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"already have an account?\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"already have an account?\\\"]]\"},\"targetOuterHTML\":\"<div style=\\\"margin-bottom: 10px; color: rgb(102, 102, 102);\\\">Already have an account? <a href=\\\"/storyfier/login\\\">Log in</a></div>\",\"url\":\"https://app.horangi.com/registration\"}"
      value      = "Already have an account? Log in"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) personal detail header"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"li\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"li\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" second_2k1lXg5R \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" second_2k1lXg5R \\\")]\",\"co\":\"[{\\\"text\\\":\\\"personal detail\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"personal detail\\\"]]\"},\"targetOuterHTML\":\"<li class=\\\"StepProgressItem_2iVKLqIm second_2k1lXg5R null\\\" style=\\\"margin-top: 30px;\\\">PERSONAL DETAIL</li>\",\"url\":\"https://app.horangi.com/registration\"}"
      value      = "PERSONAL DETAIL"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) sign up button"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"button\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"button\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" block_2x5M691 \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" block_2x5M691 \\\")]\",\"co\":\"[{\\\"text\\\":\\\"sign up\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"sign up\\\"]]\"},\"targetOuterHTML\":\"<button class=\\\"btnPrimary_3ARPgcG orange_ObuDQ1L block_2x5M691\\\">SIGN UP</button>\",\"url\":\"https://app.horangi.com/registration\"}"
      value      = "SIGN UP"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click 'accept cookies' button"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"javascript:void(0);\\\"]\",\"cl\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"accept\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"accept\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[@id=\\\"hs-eu-confirmation-button\\\"]\"},\"targetOuterHTML\":\"<a href=\\\"javascript:void(0);\\\" id=\\\"hs-eu-confirmation-button\\\" role=\\\"button\\\">\\n    Accept\\n  </a>\",\"url\":\"https://app.horangi.com/login\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on button \"REGISTER\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"a\\\"][1]/*[local-name()=\\\"button\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/registration\\\"]/*[local-name()=\\\"button\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btnPrimary_3ARPgcG \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btnPrimary_3ARPgcG \\\")]\",\"co\":\"[{\\\"text\\\":\\\"register\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"register\\\"]]\"},\"targetOuterHTML\":\"<button class=\\\"btnPrimary_3ARPgcG white_H6uPzWp medium_3Gpe0ML\\\">REGISTER</button>\",\"url\":\"https://app.horangi.com/login\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  device_ids = ["chrome.laptop_large"]
  locations  = ["aws:ap-southeast-1"]
  message    = "@slack-prod-platform-alerts "
  name       = "[PROD-PLATFORM] User navigates to the registration page"

  options_list {
    accept_self_signed           = "false"
    allow_insecure               = "false"
    check_certificate_revocation = "false"

    ci {
      execution_rule = "non_blocking"
    }

    follow_redirects     = "false"
    min_failure_duration = "120"
    min_location_failed  = "1"

    monitor_options {
      renotify_interval = "60"
    }

    monitor_priority = "1"
    no_screenshot    = "false"

    retry {
      count    = "2"
      interval = "300"
    }

    rum_settings {
      application_id  = "cd20a096-cb61-4acc-bb95-90998206e086"
      client_token_id = "91058"
      is_enabled      = "true"
    }

    tick_every = "1800"
  }

  request_definition {
    dns_server_port         = "0"
    method                  = "GET"
    no_saving_response_body = "false"
    number_of_packets       = "0"
    port                    = "0"
    should_track_hops       = "false"
    timeout                 = "0"
    url                     = "https://app.horangi.com/"
  }

  status = "live"
  tags   = ["PLATFORM", "REGISTER", "env:PRODUCTION"]
  type   = "browser"
}

resource "datadog_synthetics_test" "tfer--synthetics_hbf-w47-qky" {
  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) address input not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][8]/*[local-name()=\\\"textarea\\\"][1]\",\"at\":\"/descendant::*[@placeholder=\\\"Enter company address\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" formWrapper_3tK0qnEv \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][4]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" formWrapper_3tK0qnEv \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"3 temasek blvd, singapore 038983\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"3 temasek blvd, singapore 038983\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[local-name()=\\\"textarea\\\"]\"},\"targetOuterHTML\":\"<textarea placeholder=\\\"Enter company address\\\" class=\\\"form-control\\\">3 Temasek Blvd, Singapore 038983</textarea>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) cloud platform input not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" formWrapper_3tK0qnEv \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1uccc91-singleValue \\\")][3]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" formWrapper_3tK0qnEv \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"amazon web services\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"amazon web services\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"amazon web services\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1uccc91-singleValue \\\") and text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"amazon web services\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"css-1uccc91-singleValue\\\">Amazon Web Services</div>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      value      = "Amazon Web Services"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) company size input not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" formWrapper_3tK0qnEv \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1uccc91-singleValue \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" formWrapper_3tK0qnEv \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"0 - 1 employees\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"0 - 1 employees\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"0 - 1 employees\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1uccc91-singleValue \\\") and text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"0 - 1 employees\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"css-1uccc91-singleValue\\\">0 - 1 employees</div>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      value      = "0 - 1 employees"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) country input not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][7]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@placeholder=\\\"Enter country\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" formWrapper_3tK0qnEv \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][3]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" formWrapper_3tK0qnEv \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][3]\",\"co\":\"[{\\\"text\\\":\\\"enter country\\\",\\\"textType\\\":\\\"placeholder\\\"}]\",\"ro\":\"//*[@placeholder=\\\"Enter country\\\"]\"},\"targetOuterHTML\":\"<input placeholder=\\\"Enter country\\\" type=\\\"text\\\" class=\\\"form-control\\\" value=\\\"Singapore\\\">\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) devices not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" tagContainer_2dHVeg-n \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" tag_1MUXgdra \\\")][3]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" tagContainer_2dHVeg-n \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"devices\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"devices 0\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"devices\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"tag_1MUXgdra\\\">Devices 0</div>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      value      = "DEVICES 0"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) industry input is not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" content_36dEYpGu \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1hwfws3 \\\")][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" content_36dEYpGu \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1hwfws3 \\\")][2]\",\"co\":\"\",\"ro\":\"//*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[1]\"},\"targetOuterHTML\":\"<div class=\\\"css-1hwfws3\\\"><div class=\\\"css-1wa3eu0-placeholder\\\">Please select</div><div class=\\\"css-1g6gooi\\\"><div class=\\\"\\\" style=\\\"display: inline-block;\\\"><input autocapitalize=\\\"none\\\" autocomplete=\\\"off\\\" a\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/add-org\"}"
      value      = "Please select"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) industry not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" formWrapper_3tK0qnEv \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1uccc91-singleValue \\\")][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" formWrapper_3tK0qnEv \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"information technology and services\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"information technology and services\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"information technology and services\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1uccc91-singleValue \\\") and text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"information technology and services\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"css-1uccc91-singleValue\\\">Information Technology and Services</div>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      value      = "Information Technology and Services"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) invitations not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" tagContainer_2dHVeg-n \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" tag_1MUXgdra \\\")][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" tagContainer_2dHVeg-n \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"invitations\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"invitations 0\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"invitations\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"tag_1MUXgdra\\\">Invitations 0</div>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      value      = "INVITATIONS"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) members not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" tagContainer_2dHVeg-n \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" tag_1MUXgdra \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" tagContainer_2dHVeg-n \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"members\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"members 5\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"5\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"tag_1MUXgdra\\\">Members 5</div>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      value      = "MEMBERS 5"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) org name not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"h5\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"h5\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" center_3nnjb3H9 \\\")]/*[local-name()=\\\"h5\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" center_3nnjb3H9 \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"datadog synthetic test org\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"datadog synthetic test org\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"text\\\":\\\"organization name\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[local-name()=\\\"h5\\\"]\"},\"targetOuterHTML\":\"<h5>Datadog Synthetic Test Org</h5>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      value      = "Datadog Synthetic Test Org"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) organisation name input not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@value=\\\"Datadog Synthetic Test Org\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" formWrapper_3tK0qnEv \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" formWrapper_3tK0qnEv \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][1]\",\"co\":\"[{\\\"text\\\":\\\"enter name\\\",\\\"textType\\\":\\\"placeholder\\\"}]\",\"ro\":\"//*[@value=\\\"Datadog Synthetic Test Org\\\"]\"},\"targetOuterHTML\":\"<input placeholder=\\\"Enter name\\\" type=\\\"text\\\" class=\\\"form-control\\\" value=\\\"Datadog Synthetic Test Org\\\">\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) organization name input is empty"

    params {
      check      = "isEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@placeholder=\\\"Enter company name\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")]\",\"co\":\"[{\\\"text\\\":\\\"enter company name\\\",\\\"textType\\\":\\\"placeholder\\\"}]\",\"ro\":\"//*[@id=\\\"name\\\"]\"},\"targetOuterHTML\":\"<input id=\\\"name\\\" placeholder=\\\"Enter company name\\\" type=\\\"text\\\" class=\\\"form-control\\\" value=\\\"\\\">\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/add-org\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) owner not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"span\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"span\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" center_3nnjb3H9 \\\")]/*[local-name()=\\\"span\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" center_3nnjb3H9 \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"datadog synthetic test account\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"datadog synthetic test account\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"text\\\":\\\"organization name\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[local-name()=\\\"span\\\"][text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"datadog synthetic test account\\\"]]\"},\"targetOuterHTML\":\"<span><strong>OWNER</strong> Datadog Synthetic Test Account</span>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      value      = "OWNER Datadog Synthetic Test Account"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) phone input not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][6]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@placeholder=\\\"Enter company phone\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" formWrapper_3tK0qnEv \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" formWrapper_3tK0qnEv \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][2]\",\"co\":\"[{\\\"text\\\":\\\"enter company phone\\\",\\\"textType\\\":\\\"placeholder\\\"}]\",\"ro\":\"//*[@placeholder=\\\"Enter company phone\\\"]\"},\"targetOuterHTML\":\"<input placeholder=\\\"Enter company phone\\\" type=\\\"text\\\" class=\\\"form-control\\\" value=\\\" 6777 3777\\\">\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) primary org setting not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][5]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"span\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][5]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"span\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" checkboxLabel_3EeZ6zgn \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" checkboxLabel_3EeZ6zgn \\\")]\",\"co\":\"[{\\\"text\\\":\\\"on\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"on\\\"]]\"},\"targetOuterHTML\":\"<span class=\\\"checkboxLabel_3EeZ6zgn null\\\">ON</span>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      value      = "ON\nA primary organization will appear first by default."
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) public cloud platform is not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][5]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][5]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" content_36dEYpGu \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1hwfws3 \\\")][3]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" content_36dEYpGu \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1hwfws3 \\\")][3]\",\"co\":\"\",\"ro\":\"//*[local-name()=\\\"div\\\"][5]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[1]\"},\"targetOuterHTML\":\"<div class=\\\"css-1hwfws3\\\"><div class=\\\"css-1wa3eu0-placeholder\\\">Please select</div><div class=\\\"css-1g6gooi\\\"><div class=\\\"\\\" style=\\\"display: inline-block;\\\"><input autocapitalize=\\\"none\\\" autocomplete=\\\"off\\\" a\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/add-org\"}"
      value      = "Please select"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) activity log tab"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"li\\\"][6]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/activity log\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" flex-column \\\")]/*[local-name()=\\\"li\\\"][6]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" navLink_2XfhOEvs \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" flex-column \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"activity log\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"activity log\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"activity log\\\"]]\"},\"targetOuterHTML\":\"<a class=\\\"navLink_2XfhOEvs null\\\" href=\\\"/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/activity log\\\">activity log</a>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      value      = "Activity Log"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) add new org button"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"button\\\"][1]\",\"at\":\"/descendant::*[@type=\\\"button\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" d-flex \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" nav-item \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" d-flex \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" nav-item \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"co\":\"[{\\\"text\\\":\\\"add new org\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"add new org\\\"]]\"},\"targetOuterHTML\":\"<button type=\\\"button\\\" class=\\\"btn btn-outline-secondary btn-sm\\\" style=\\\"width: 170px;\\\">Add new org</button>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      value      = "ADD NEW ORG"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) add new org header"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"h3\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"h3\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" configViewTitle_37pIjOt7 \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" configViewTitle_37pIjOt7 \\\")]\",\"co\":\"[{\\\"text\\\":\\\"add new organization\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[local-name()=\\\"h3\\\"]\"},\"targetOuterHTML\":\"<h3 class=\\\"configViewTitle_37pIjOt7\\\">Add new organization</h3>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/add-org\"}"
      value      = "Add New Organization"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) compliance standards tab"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"li\\\"][4]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/compliance standards\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" flex-column \\\")]/*[local-name()=\\\"li\\\"][4]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" navLink_2XfhOEvs \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" flex-column \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"compliance standards\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"compliance standards\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"compliance standards\\\"]]\"},\"targetOuterHTML\":\"<a class=\\\"navLink_2XfhOEvs null\\\" href=\\\"/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/compliance standards\\\">compliance standards</a>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      value      = "Compliance Standards"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) industry label"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"label\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"label\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" content_36dEYpGu \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-group \\\")][3]/*[local-name()=\\\"label\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" content_36dEYpGu \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"industry\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"industry\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"industry\\\"]]\"},\"targetOuterHTML\":\"<label class=\\\"\\\">Industry</label>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/add-org\"}"
      value      = "Industry"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) integrations tab"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"li\\\"][3]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/integrations\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" flex-column \\\")]/*[local-name()=\\\"li\\\"][3]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" navLink_2XfhOEvs \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" flex-column \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"integrations\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"integrations\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"integrations\\\"]]\"},\"targetOuterHTML\":\"<a class=\\\"navLink_2XfhOEvs null\\\" href=\\\"/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/integrations\\\">integrations</a>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      value      = "Integrations"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) members tab"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"li\\\"][5]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/members/tab-members\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" flex-column \\\")]/*[local-name()=\\\"li\\\"][5]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" navLink_2XfhOEvs \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" flex-column \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"members\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"members\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"members\\\"]]\"},\"targetOuterHTML\":\"<a class=\\\"navLink_2XfhOEvs null\\\" href=\\\"/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/members/tab-members\\\">members</a>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      value      = "Members"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) monitoring configuration tab"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/monitoring-config\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" flex-column \\\")]/*[local-name()=\\\"li\\\"][2]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" navLink_2XfhOEvs \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" flex-column \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"monitoring configuration\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"monitoring configuration\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"monitoring configuration\\\"]]\"},\"targetOuterHTML\":\"<a class=\\\"navLink_2XfhOEvs null\\\" href=\\\"/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/monitoring-config\\\">Monitoring Configuration</a>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      value      = "Monitoring Configuration"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) org profile header"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"h3\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"h3\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" container_18OLwsdT \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" contentWrapper_2d5WFBgW \\\")][1]/*[local-name()=\\\"h3\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" container_18OLwsdT \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"org profile\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"org profile\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"text\\\":\\\"organization name\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[local-name()=\\\"h3\\\"]\"},\"targetOuterHTML\":\"<h3 style=\\\"color: black; margin-top: 30px; margin-bottom: 30px;\\\">Org Profile</h3>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      value      = "Org Profile"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) org profile tab"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"li\\\"][8]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org profile\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" flex-column \\\")]/*[local-name()=\\\"li\\\"][8]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" navLink_2XfhOEvs \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" flex-column \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"org profile\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"org profile\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"BEFORE\\\",\\\"tagName\\\":\\\"UL\\\",\\\"text\\\":\\\"add new org\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" navLink_2XfhOEvs \\\") and @href=\\\"/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org profile\\\"]\"},\"targetOuterHTML\":\"<a class=\\\"navLink_2XfhOEvs active_UJZ9g2Qf\\\" href=\\\"/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org profile\\\">org profile</a>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      value      = "Org Profile"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) organization name label"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"label\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"label\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" content_36dEYpGu \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-group \\\")][1]/*[local-name()=\\\"label\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" content_36dEYpGu \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"organization name\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"organization name\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"organization name\\\"]]\"},\"targetOuterHTML\":\"<label class=\\\"\\\">Organization name</label>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/add-org\"}"
      value      = "Organization name"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) organization size input is not  empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" content_36dEYpGu \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1hwfws3 \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" content_36dEYpGu \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1hwfws3 \\\")][1]\",\"co\":\"\",\"ro\":\"//*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[1]\"},\"targetOuterHTML\":\"<div class=\\\"css-1hwfws3\\\"><div class=\\\"css-1wa3eu0-placeholder\\\">Please select</div><div class=\\\"css-1g6gooi\\\"><div class=\\\"\\\" style=\\\"display: inline-block;\\\"><input autocapitalize=\\\"none\\\" autocomplete=\\\"off\\\" a\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/add-org\"}"
      value      = "Please select"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) organization size label"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"label\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"label\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" content_36dEYpGu \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-group \\\")][2]/*[local-name()=\\\"label\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" content_36dEYpGu \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"organization size\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"organization size\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"organization size\\\"]]\"},\"targetOuterHTML\":\"<label class=\\\"\\\">Organization size</label>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/add-org\"}"
      value      = "Organization size"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) public cloud platform label"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][5]/*[local-name()=\\\"label\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][5]/*[local-name()=\\\"label\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" content_36dEYpGu \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-group \\\")][4]/*[local-name()=\\\"label\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" content_36dEYpGu \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"public cloud platform\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"public cloud platform\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"public cloud platform\\\"]]\"},\"targetOuterHTML\":\"<label class=\\\"\\\">Public cloud platform</label>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/add-org\"}"
      value      = "Public cloud platform"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) public contact details header"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"h6\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"h6\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" formWrapper_3tK0qnEv \\\")]/*[local-name()=\\\"h6\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" formWrapper_3tK0qnEv \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"public contact details\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"public contact details\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[local-name()=\\\"h6\\\"]\"},\"targetOuterHTML\":\"<h6>PUBLIC CONTACT DETAILS</h6>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      value      = "PUBLIC CONTACT DETAILS"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) save changes button deactivated"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" footer_3FdWxJPy \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" footer_3FdWxJPy \\\")]\",\"co\":\"[{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"save changes\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" innerContainer_1utjtDlS \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" footer_3FdWxJPy \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"innerContainer_1utjtDlS footer_3FdWxJPy\\\"><button type=\\\"button\\\" disabled=\\\"\\\" class=\\\"primary_1VF-Y0ab btn btn-outline-secondary btn-sm disabled\\\">Save Changes</button></div>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/add-org\"}"
      value      = "SAVE CHANGES"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) save changes button"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"button\\\"][1]\",\"at\":\"/descendant::*[@type=\\\"button\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" primary_1VF-Y0ab \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" primary_1VF-Y0ab \\\")]\",\"co\":\"[{\\\"text\\\":\\\"save changes\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"save changes\\\"]]\"},\"targetOuterHTML\":\"<button type=\\\"button\\\" class=\\\"primary_1VF-Y0ab btn btn-outline-secondary btn-sm\\\">Save Changes</button>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      value      = "SAVE CHANGES"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) scan configuration tab"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/scan configuration\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" flex-column \\\")]/*[local-name()=\\\"li\\\"][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" navLink_2XfhOEvs \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" flex-column \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"scan configuration\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"scan configuration\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"scan configuration\\\"]]\"},\"targetOuterHTML\":\"<a class=\\\"navLink_2XfhOEvs null\\\" href=\\\"/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/scan configuration\\\">scan configuration</a>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      value      = "Scan Configuration"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) set up org description"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" subtitle_1Aik99af \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" subtitle_1Aik99af \\\")]\",\"co\":\"[{\\\"text\\\":\\\"set up your organization details. you will be the owner of this organization.\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"set up your organization details. you will be the owner of this organization.\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"subtitle_1Aik99af\\\">Set up your organization details. You will be the owner of this organization.</div>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/add-org\"}"
      value      = "Set up your organization details. You will be the owner of this organizatio"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) subscriptions tab"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"li\\\"][7]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/subscriptions/tab-all\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" flex-column \\\")]/*[local-name()=\\\"li\\\"][7]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" navLink_2XfhOEvs \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" flex-column \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"subscriptions\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"subscriptions\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"subscriptions\\\"]]\"},\"targetOuterHTML\":\"<a class=\\\"navLink_2XfhOEvs null\\\" href=\\\"/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/subscriptions/tab-all\\\">subscriptions</a>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      value      = "Subscriptions"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on button \"Add new org\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"button\\\"][1]\",\"at\":\"/descendant::*[@type=\\\"button\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" d-flex \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" nav-item \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" d-flex \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" nav-item \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"co\":\"[{\\\"text\\\":\\\"add new org\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"add new org\\\"]]\"},\"targetOuterHTML\":\"<button type=\\\"button\\\" class=\\\"btn btn-outline-secondary btn-sm\\\" style=\\\"width: 170px;\\\">Add new org</button>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org%20profile\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on gear icon in nav bar"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"a\\\"][2]/*[local-name()=\\\"svg\\\"][1]/*[local-name()=\\\"path\\\"][1]\",\"at\":\"/descendant::*[@stroke=\\\"currentColor\\\"]/*[local-name()=\\\"path\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" align-items-center \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" h-100 \\\")]/*[local-name()=\\\"svg\\\"][1]/*[local-name()=\\\"path\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" align-items-center \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" h-100 \\\")]/*[local-name()=\\\"svg\\\"][1]/*[local-name()=\\\"path\\\"][1]\",\"co\":\"\",\"ro\":\"//*[@stroke=\\\"currentColor\\\"]/*\"},\"targetOuterHTML\":\"<path d=\\\"M487.4 315.7l-42.6-24.6c4.3-23.2 4.3-47 0-70.2l42.6-24.6c4.9-2.8 7.1-8.6 5.5-14-11.1-35.6-30-67.8-54.7-94.6-3.8-4.1-10-5.1-14.8-2.3L380.8 110c-17.9-15.4-38.5-27.3-60.8-35.1V25.8c0-5.6-3.9-10.\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on link \"org profile\" (revert to initial tab)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"li\\\"][8]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org profile\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" flex-column \\\")]/*[local-name()=\\\"li\\\"][8]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" navLink_2XfhOEvs \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" flex-column \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"org profile\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"org profile\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"org profile\\\"]]\"},\"targetOuterHTML\":\"<a class=\\\"navLink_2XfhOEvs null\\\" href=\\\"/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/org profile\\\">org profile</a>\",\"url\":\"https://app.horangi.com/storyfier/organizations/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/add-org\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "[SUBTEST] Log in"

    params {
      delay             = "0"
      playing_tab_id    = "-1"
      subtest_public_id = "3wp-jqh-85q"
      with_click        = "false"
      x                 = "0"
      y                 = "0"
    }

    timeout = "0"
    type    = "playSubTest"
  }

  device_ids = ["chrome.laptop_large"]
  locations  = ["aws:ap-southeast-1"]
  message    = "@slack-prod-platform-alerts "
  name       = "[PROD-PLATFORM] User navigates to the settings page"

  options_list {
    accept_self_signed           = "false"
    allow_insecure               = "false"
    check_certificate_revocation = "false"

    ci {
      execution_rule = "non_blocking"
    }

    follow_redirects     = "false"
    min_failure_duration = "120"
    min_location_failed  = "1"

    monitor_options {
      renotify_interval = "60"
    }

    monitor_priority = "1"
    no_screenshot    = "false"

    retry {
      count    = "2"
      interval = "300"
    }

    rum_settings {
      application_id  = "cd20a096-cb61-4acc-bb95-90998206e086"
      client_token_id = "91058"
      is_enabled      = "true"
    }

    tick_every = "1800"
  }

  request_definition {
    dns_server_port         = "0"
    method                  = "GET"
    no_saving_response_body = "false"
    number_of_packets       = "0"
    port                    = "0"
    should_track_hops       = "false"
    timeout                 = "0"
    url                     = "https://app.horangi.com/"
  }

  status = "live"
  tags   = ["PLATFORM", "SETTINGS", "env:PRODUCTION"]
  type   = "browser"
}

resource "datadog_synthetics_test" "tfer--synthetics_ifs-fp8-k2h" {
  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) account drawer not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"label\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"label\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" container_3neIr_cz \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" container_3neIr_cz \\\")]\",\"co\":\"[{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"LABEL\\\",\\\"text\\\":\\\"sharedservices (test)\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" container_3neIr_cz \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" undefined \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" null \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" null \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" null \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" null \\\")]\"},\"targetOuterHTML\":\"<label class=\\\"container_3neIr_cz undefined null null null null\\\" style=\\\"margin-bottom: 0px;\\\"><span style=\\\"text-transform: initial;\\\"><div class=\\\"d-flex\\\"><div class=\\\"mr-1\\\"><img src=\\\"https://cdn.horangi.c\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      value      = "SharedServices (Test)"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) fail score not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-4 \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" vulnNum_1dRkirUr \\\")][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-4 \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"208\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"208\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"208\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"vulnNum_1dRkirUr\\\">208<span> / 2400</span></div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      value      = "208 / 2400"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) first compliance standard not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" body_-qM95ZMg \\\")]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" cWanav \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" body_-qM95ZMg \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws-waf\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"aws-waf\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws-waf\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"reports___StyledDiv4-sc-tywbb3-3 cWanav\\\"><div class=\\\"reports___StyledDiv-sc-tywbb3-0 bdSYBt\\\"><img src=\\\"https://cdn.horangi.com/static/images/aws.94f76042.png\\\" width=\\\"17\\\"></div>AWS-WAF</div\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?tab=reports\"}"
      value      = "AWS-WAF"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) first scan group not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"span\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"span\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" secondTier_S_Wq-ZFA \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" label_T6-SnuLJ \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" secondTier_S_Wq-ZFA \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" label_T6-SnuLJ \\\")]\",\"co\":\"[{\\\"text\\\":\\\"test\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"test\\\"]]\"},\"targetOuterHTML\":\"<span class=\\\"label_T6-SnuLJ\\\">Test</span>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?tab=reports\"}"
      value      = "Test"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) fist scan sub-group not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"span\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"span\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" thirdTier_1YQPG0r1 \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" label_T6-SnuLJ \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" thirdTier_1YQPG0r1 \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" label_T6-SnuLJ \\\")]\",\"co\":\"[{\\\"text\\\":\\\"sharedservices\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"sharedservices\\\"]]\"},\"targetOuterHTML\":\"<span class=\\\"label_T6-SnuLJ\\\">SharedServices</span>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?tab=reports\"}"
      value      = "SharedServices"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) overall compliance > 0%"

    params {
      check      = "greater"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"h2\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"h2\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" totals_3ogJBHdP \\\")]/*[local-name()=\\\"h2\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" totals_3ogJBHdP \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"91%\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"91%\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[local-name()=\\\"h2\\\"]\"},\"targetOuterHTML\":\"<h2>91%</h2>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      value      = "0"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) pass score not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-4 \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" vulnNum_1dRkirUr \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-4 \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"2192\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"2192\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"2192\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"vulnNum_1dRkirUr\\\">2192<span> / 2400</span></div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      value      = "2192 / 2400"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) region drawer not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-11unzgr \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-11unzgr \\\")]\",\"co\":\"\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-11unzgr \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"css-11unzgr\\\"><div class=\\\"css-103o7ra-option\\\" id=\\\"react-select-6-option-0\\\" tabindex=\\\"-1\\\"><label class=\\\"container_3neIr_cz undefined null null null null\\\" style=\\\"margin-bottom: 0px;\\\"><span st\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      value      = "af-south-1\nap-east-1\nap-northeast-1\nap-northeast-2\nap-northeast-3\nap-south-"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) resource type drawer not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-11unzgr \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-11unzgr \\\")]\",\"co\":\"\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-11unzgr \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"css-11unzgr\\\"><div class=\\\"css-103o7ra-option\\\" id=\\\"react-select-7-option-0\\\" tabindex=\\\"-1\\\"><label class=\\\"container_3neIr_cz undefined null null null null\\\" style=\\\"margin-bottom: 0px;\\\"><span st\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      value      = "ACM Certificate\nAuto Scaling Group\nCloudFormation Stack\nCloudFront"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) scoring drawer not empty"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][6]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][6]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-11unzgr \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-11unzgr \\\")]\",\"co\":\"[{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"passfail\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-11unzgr \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"css-11unzgr\\\"><div class=\\\"css-103o7ra-option\\\" id=\\\"react-select-9-option-0\\\" tabindex=\\\"-1\\\"><label class=\\\"container_3neIr_cz undefined null null null null\\\" style=\\\"margin-bottom: 0px;\\\"><span st\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      value      = "Pass\nFail"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) second compliance standard not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" body_-qM95ZMg \\\")]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" cWanav \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" body_-qM95ZMg \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"bnm-rmit\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"bnm-rmit\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"bnm-rmit\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"reports___StyledDiv4-sc-tywbb3-3 cWanav\\\"><div class=\\\"reports___StyledDiv-sc-tywbb3-0 bdSYBt\\\"><img src=\\\"https://cdn.horangi.com/static/images/aws.94f76042.png\\\" width=\\\"17\\\"></div>BNM-RMIT</di\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?tab=reports\"}"
      value      = "BNM-RMIT"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) severity drawer not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][5]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][5]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-11unzgr \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-11unzgr \\\")]\",\"co\":\"[{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"criticalhighmediumlowinformational\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-11unzgr \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"css-11unzgr\\\"><div class=\\\"css-103o7ra-option\\\" id=\\\"react-select-8-option-0\\\" tabindex=\\\"-1\\\"><label class=\\\"container_3neIr_cz undefined null null null null\\\" style=\\\"margin-bottom: 0px;\\\"><span st\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      value      = "Critical\nHigh\nMedium\nLow\nInformational"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) status drawer not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][7]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][7]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-11unzgr \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-11unzgr \\\")]\",\"co\":\"[{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"openrisk accepted (suppressed)false positive (suppressed)remediated (suppressed)needs review\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-11unzgr \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"css-11unzgr\\\"><div class=\\\"css-103o7ra-option\\\" id=\\\"react-select-10-option-0\\\" tabindex=\\\"-1\\\"><label class=\\\"container_3neIr_cz undefined null null null null\\\" style=\\\"margin-bottom: 0px;\\\"><span s\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      value      = "Open\nRisk accepted (Suppressed)\nFalse positive (Suppressed)\nRemediated"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) suppressed not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-4 \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" vulnNum_1dRkirUr \\\")][3]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-4 \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"1\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"1\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"1\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"vulnNum_1dRkirUr\\\">1<span></span></div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      value      = "1"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) compliance standards tab"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" midScanFilterInnerWrapper_39woEX8y \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" type_22D2sBWW \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" midScanFilterInnerWrapper_39woEX8y \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"compliance standards\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"compliance standards\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"compliance standards\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"type_22D2sBWW active_S7NYakGq\\\">COMPLIANCE STANDARDS</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      value      = "COMPLIANCE STANDARDS"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) download report button"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" content_3FBff1su \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" content_3FBff1su \\\")]\",\"co\":\"\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" content_3FBff1su \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"content_3FBff1su\\\"><button type=\\\"button\\\" disabled=\\\"\\\" class=\\\"btn btn-primary btn-md disabled\\\">DOWNLOAD REPORT</button></div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?tab=reports\"}"
      value      = "DOWNLOAD REPORT"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) export filtered checks button"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][8]/*[local-name()=\\\"button\\\"][1]\",\"at\":\"/descendant::*[@type=\\\"button\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"co\":\"[{\\\"text\\\":\\\"export filtered checks\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[local-name()=\\\"button\\\"]\"},\"targetOuterHTML\":\"<button type=\\\"button\\\" class=\\\"d-flex align-items-center justify-content-center btn btn-outline-horangi-blue btn-md btn-block\\\" style=\\\"padding: 0.7rem 0.75rem;\\\"><img src=\\\"https://cdn.horangi.com/static/i\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      value      = "  EXPORT FILTERED CHECKS"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) generate report header"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"h4\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"h4\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" header_AD0q0USe \\\")]/*[local-name()=\\\"h4\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" header_AD0q0USe \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"generate report\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"generate report\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[local-name()=\\\"h4\\\"]\"},\"targetOuterHTML\":\"<h4>Generate Report</h4>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?tab=reports\"}"
      value      = "Generate Report"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) reports tab"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" null \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" type_22D2sBWW \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" null \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" type_22D2sBWW \\\")]\",\"co\":\"[{\\\"text\\\":\\\"reports\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"reports\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"type_22D2sBWW null\\\">REPORTS</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      value      = "REPORTS"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) your compliance brief header"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"h5\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"h5\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" headerInnerWrapper_3-60IouS \\\")]/*[local-name()=\\\"h5\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" headerInnerWrapper_3-60IouS \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"your compliance brief\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"your compliance brief\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[local-name()=\\\"h5\\\"]\"},\"targetOuterHTML\":\"<h5>YOUR COMPLIANCE BRIEF</h5>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      value      = "YOUR COMPLIANCE BRIEF"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click elsewhere (close drawer)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mainContentWrapper_1o0JPC1a \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mainContentWrapper_1o0JPC1a \\\")]\",\"co\":\"[{\\\"relation\\\":\\\"AFTER\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"compliance standardsreports\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" mainContentWrapper_1o0JPC1a \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"mainContentWrapper_1o0JPC1a\\\"><div class=\\\"drawer_2DXxEE8j\\\" style=\\\"width: 700px; right: -700px;\\\"><div class=\\\"header_QoMqkJcu\\\"><div class=\\\"closeButton_1xVS1cNz\\\"></div><div class=\\\"section_2P6-\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click elsewhere (close drawer)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mainContentWrapper_1o0JPC1a \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mainContentWrapper_1o0JPC1a \\\")]\",\"co\":\"[{\\\"relation\\\":\\\"AFTER\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"compliance standardsreports\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" mainContentWrapper_1o0JPC1a \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"mainContentWrapper_1o0JPC1a\\\"><div class=\\\"drawer_2DXxEE8j\\\" style=\\\"width: 700px; right: -700px;\\\"><div class=\\\"header_QoMqkJcu\\\"><div class=\\\"closeButton_1xVS1cNz\\\"></div><div class=\\\"section_2P6-\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click elsewhere (close drawer)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mainContentWrapper_1o0JPC1a \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mainContentWrapper_1o0JPC1a \\\")]\",\"co\":\"[{\\\"relation\\\":\\\"AFTER\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"compliance standardsreports\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" mainContentWrapper_1o0JPC1a \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"mainContentWrapper_1o0JPC1a\\\"><div class=\\\"drawer_2DXxEE8j\\\" style=\\\"width: 700px; right: -700px;\\\"><div class=\\\"header_QoMqkJcu\\\"><div class=\\\"closeButton_1xVS1cNz\\\"></div><div class=\\\"section_2P6-\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click elsewhere (close drawer)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mainContentWrapper_1o0JPC1a \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mainContentWrapper_1o0JPC1a \\\")]\",\"co\":\"[{\\\"relation\\\":\\\"AFTER\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"compliance standardsreports\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" mainContentWrapper_1o0JPC1a \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"mainContentWrapper_1o0JPC1a\\\"><div class=\\\"drawer_2DXxEE8j\\\" style=\\\"width: 700px; right: -700px;\\\"><div class=\\\"header_QoMqkJcu\\\"><div class=\\\"closeButton_1xVS1cNz\\\"></div><div class=\\\"section_2P6-\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click elsewhere (close drawer)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mainContentWrapper_1o0JPC1a \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mainContentWrapper_1o0JPC1a \\\")]\",\"co\":\"[{\\\"relation\\\":\\\"AFTER\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"compliance standardsreports\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" mainContentWrapper_1o0JPC1a \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"mainContentWrapper_1o0JPC1a\\\"><div class=\\\"drawer_2DXxEE8j\\\" style=\\\"width: 700px; right: -700px;\\\"><div class=\\\"header_QoMqkJcu\\\"><div class=\\\"closeButton_1xVS1cNz\\\"></div><div class=\\\"section_2P6-\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click elsewhere (close drawer)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mainContentWrapper_1o0JPC1a \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mainContentWrapper_1o0JPC1a \\\")]\",\"co\":\"[{\\\"relation\\\":\\\"AFTER\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"compliance standardsreports\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" mainContentWrapper_1o0JPC1a \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"mainContentWrapper_1o0JPC1a\\\"><div class=\\\"drawer_2DXxEE8j\\\" style=\\\"width: 700px; right: -700px;\\\"><div class=\\\"header_QoMqkJcu\\\"><div class=\\\"closeButton_1xVS1cNz\\\"></div><div class=\\\"section_2P6-\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on account drawer"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"svg\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/descendant::*[@viewBox=\\\"0 0 20 20\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" filterWrapper_2F-0n8iT \\\")]/*[local-name()=\\\"div\\\"][2]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" filterWrapper_2F-0n8iT \\\")]/*[local-name()=\\\"div\\\"][2]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")]\",\"co\":\"\"},\"targetOuterHTML\":\"<svg height=\\\"20\\\" width=\\\"20\\\" viewBox=\\\"0 0 20 20\\\" aria-hidden=\\\"true\\\" focusable=\\\"false\\\" class=\\\"css-19bqh2r\\\"><path d=\\\"M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on account drawer"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"svg\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][4]/descendant::*[@viewBox=\\\"0 0 20 20\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" filterWrapper_2F-0n8iT \\\")]/*[local-name()=\\\"div\\\"][4]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" filterWrapper_2F-0n8iT \\\")]/*[local-name()=\\\"div\\\"][4]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")]\",\"co\":\"\"},\"targetOuterHTML\":\"<svg height=\\\"20\\\" width=\\\"20\\\" viewBox=\\\"0 0 20 20\\\" aria-hidden=\\\"true\\\" focusable=\\\"false\\\" class=\\\"css-19bqh2r\\\"><path d=\\\"M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on div \"COMPLIANCE STANDARDS\" (revert to initial tab)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" midScanFilterInnerWrapper_39woEX8y \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" type_22D2sBWW \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" midScanFilterInnerWrapper_39woEX8y \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"compliance standards\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"compliance standards\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"compliance standardsreports\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"compliance standards\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"type_22D2sBWW null\\\">COMPLIANCE STANDARDS</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?tab=reports\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on div \"REPORTS\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" null \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" type_22D2sBWW \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" null \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" type_22D2sBWW \\\")]\",\"co\":\"[{\\\"text\\\":\\\"reports\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"reports\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"type_22D2sBWW null\\\">REPORTS</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on link \"COMPLIANCE\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"a\\\"][3]\",\"at\":\"/descendant::*[@href=\\\"/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-menu \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-item \\\")][3]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"compliance\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"compliance\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"datadog synthetic test org\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@href=\\\"/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\\\"]\"},\"targetOuterHTML\":\"<a href=\\\"/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\\\" class=\\\"dropdown-item mt-2 mb-2 navLink_DOi6cMT1 pages_OU1JK_zQ\\\" style=\\\"color: black; font-weight: bold; font-size: 0.75rem;\\\">COMPLI\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on link \"POSTURE MANAGEMENT\" (expand drawer)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@*[local-name()=\\\"aria-haspopup\\\"]=\\\"true\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-toggle \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"posture management\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\"},\"targetOuterHTML\":\"<a aria-haspopup=\\\"true\\\" href=\\\"#\\\" class=\\\"dropdown-toggle nav-link\\\" aria-expanded=\\\"false\\\" style=\\\"color: black;\\\">POSTURE MANAGEMENT</a>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on link \"POSTURE MANAGEMENT\" (target drawer)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@*[local-name()=\\\"aria-haspopup\\\"]=\\\"true\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-toggle \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"posture management\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\"},\"targetOuterHTML\":\"<a aria-haspopup=\\\"true\\\" href=\\\"#\\\" class=\\\"dropdown-toggle nav-link\\\" aria-expanded=\\\"false\\\" style=\\\"color: black;\\\">POSTURE MANAGEMENT</a>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on region drawer"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"svg\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/descendant::*[@viewBox=\\\"0 0 20 20\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" filterWrapper_2F-0n8iT \\\")]/*[local-name()=\\\"div\\\"][3]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" filterWrapper_2F-0n8iT \\\")]/*[local-name()=\\\"div\\\"][3]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")]\",\"co\":\"\"},\"targetOuterHTML\":\"<svg height=\\\"20\\\" width=\\\"20\\\" viewBox=\\\"0 0 20 20\\\" aria-hidden=\\\"true\\\" focusable=\\\"false\\\" class=\\\"css-19bqh2r\\\"><path d=\\\"M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on scoring drawer"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][6]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"svg\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][6]/descendant::*[@viewBox=\\\"0 0 20 20\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" filterWrapper_2F-0n8iT \\\")]/*[local-name()=\\\"div\\\"][6]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" filterWrapper_2F-0n8iT \\\")]/*[local-name()=\\\"div\\\"][6]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")]\",\"co\":\"\"},\"targetOuterHTML\":\"<svg height=\\\"20\\\" width=\\\"20\\\" viewBox=\\\"0 0 20 20\\\" aria-hidden=\\\"true\\\" focusable=\\\"false\\\" class=\\\"css-19bqh2r\\\"><path d=\\\"M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on severity drawer"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][5]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"svg\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][5]/descendant::*[@viewBox=\\\"0 0 20 20\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" filterWrapper_2F-0n8iT \\\")]/*[local-name()=\\\"div\\\"][5]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" filterWrapper_2F-0n8iT \\\")]/*[local-name()=\\\"div\\\"][5]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")]\",\"co\":\"\"},\"targetOuterHTML\":\"<svg height=\\\"20\\\" width=\\\"20\\\" viewBox=\\\"0 0 20 20\\\" aria-hidden=\\\"true\\\" focusable=\\\"false\\\" class=\\\"css-19bqh2r\\\"><path d=\\\"M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on status drawer"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][7]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"svg\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][7]/descendant::*[@viewBox=\\\"0 0 20 20\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" filterWrapper_2F-0n8iT \\\")]/*[local-name()=\\\"div\\\"][7]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" filterWrapper_2F-0n8iT \\\")]/*[local-name()=\\\"div\\\"][7]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")]\",\"co\":\"\"},\"targetOuterHTML\":\"<svg height=\\\"20\\\" width=\\\"20\\\" viewBox=\\\"0 0 20 20\\\" aria-hidden=\\\"true\\\" focusable=\\\"false\\\" class=\\\"css-19bqh2r\\\"><path d=\\\"M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "[SUBTEST] Log in"

    params {
      delay             = "0"
      playing_tab_id    = "-1"
      subtest_public_id = "3wp-jqh-85q"
      with_click        = "false"
      x                 = "0"
      y                 = "0"
    }

    timeout = "0"
    type    = "playSubTest"
  }

  device_ids = ["chrome.laptop_large"]
  locations  = ["aws:ap-southeast-1"]
  message    = "@slack-prod-platform-alerts "
  name       = "[PROD-CSPM] User navigates to the compliance page"

  options_list {
    accept_self_signed           = "false"
    allow_insecure               = "false"
    check_certificate_revocation = "false"

    ci {
      execution_rule = "non_blocking"
    }

    follow_redirects     = "false"
    min_failure_duration = "120"
    min_location_failed  = "1"

    monitor_options {
      renotify_interval = "60"
    }

    monitor_priority = "1"
    no_screenshot    = "false"

    retry {
      count    = "2"
      interval = "300"
    }

    rum_settings {
      application_id  = "cd20a096-cb61-4acc-bb95-90998206e086"
      client_token_id = "91058"
      is_enabled      = "true"
    }

    tick_every = "1800"
  }

  request_definition {
    dns_server_port         = "0"
    method                  = "GET"
    no_saving_response_body = "false"
    number_of_packets       = "0"
    port                    = "0"
    should_track_hops       = "false"
    timeout                 = "0"
    url                     = "https://app.horangi.com/"
  }

  status = "live"
  tags   = ["COMPLIANCE", "CSPM", "env:PRODUCTION"]
  type   = "browser"
}

resource "datadog_synthetics_test" "tfer--synthetics_qm3-rbf-gif" {
  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) all checks > 0%"

    params {
      check      = "greater"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" standardWrapper_7KXuTLRk \\\")]/*[local-name()=\\\"div\\\"][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" standardWrapper_7KXuTLRk \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"91\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"91%\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"91\\\"]]\"},\"targetOuterHTML\":\"<div>91%</div>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      value      = "0"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) first open finding > 0"

    params {
      check      = "greater"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" secondCol_3-kVWVmw \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" table \\\")][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" text-right \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" secondCol_3-kVWVmw \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"16\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"16\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"16\\\"]]\"},\"targetOuterHTML\":\"<td class=\\\"text-right\\\" style=\\\"padding-right: 30px;\\\">16</td>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      value      = "0"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) first open finding > 0"

    params {
      check      = "greater"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" secondCol_3-kVWVmw \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" table \\\")][2]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" text-right \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" secondCol_3-kVWVmw \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"17\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"17\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"17\\\"]]\"},\"targetOuterHTML\":\"<td class=\\\"text-right\\\" style=\\\"padding-right: 30px;\\\">17</td>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      value      = "0"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) first scan group resources > 0"

    params {
      check      = "greater"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"h6\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"h6\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" info_1zk1ue9R \\\")]/*[local-name()=\\\"h6\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" info_1zk1ue9R \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"47\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"47\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[local-name()=\\\"h6\\\"]\"},\"targetOuterHTML\":\"<h6>47</h6>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      value      = "0"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) modified findings >= 0"

    params {
      check      = "greaterEquals"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" secondCol_3-kVWVmw \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" info_2SCbqL7G \\\")][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" secondCol_3-kVWVmw \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" info_2SCbqL7G \\\")][2]\",\"co\":\"[{\\\"text\\\":\\\"0\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"text\\\":\\\"resolved findings\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"resolved\\\"]]/*\"},\"targetOuterHTML\":\"<div class=\\\"info_2SCbqL7G\\\">0 <img src=\\\"https://cdn.horangi.com/static/images/resolved-color.0e408fb8.png\\\" height=\\\"15\\\"></div>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      value      = "0"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) nav bar org list not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-mkaomn-singleValue \\\")]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-mkaomn-singleValue \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"datadog synthetic test org\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"datadog synthetic test org\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-mkaomn-singleValue \\\")]/*/*[local-name()=\\\"div\\\"]\"},\"targetOuterHTML\":\"<div id=\\\"orgdropdown-6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\\\" style=\\\"text-overflow: ellipsis; overflow: hidden; white-space: nowrap; cursor: pointer;\\\">Datadog Synthetic Test Org</div>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      value      = "Datadog Synthetic Test Org"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) new findings >= 0"

    params {
      check      = "greaterEquals"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" secondCol_3-kVWVmw \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" info_2SCbqL7G \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" secondCol_3-kVWVmw \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" info_2SCbqL7G \\\")][1]\",\"co\":\"[{\\\"text\\\":\\\"0\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"text\\\":\\\"new findings\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"new\\\"]]/*\"},\"targetOuterHTML\":\"<div class=\\\"info_2SCbqL7G\\\">0 <img src=\\\"https://cdn.horangi.com/static/images/new-color.acb4b6ae.png\\\" height=\\\"15\\\"></div>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      value      = "0"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) open findings > 0"

    params {
      check      = "greater"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" label_36zO1TmS \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" label_36zO1TmS \\\")]\",\"co\":\"[{\\\"text\\\":\\\"208\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"208\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"label_36zO1TmS\\\">208</div>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      value      = "0"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) profile name not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][3]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][3]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" userWrapper_askHlUfc \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" userWrapper_askHlUfc \\\")]\",\"co\":\"[{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"datadog synthetic test account\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" userWrapper_askHlUfc \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"userWrapper_askHlUfc \\\"><img src=\\\"https://cdn.horangi.com/static/images/default-avatar.3ea17e38.png\\\" class=\\\"userImg_2v89eLBS\\\"><div class=\\\"userName_1blVcQRZ\\\">Datadog Synthetic Test Account</\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      value      = "Datadog Synthetic Test Account"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) resolved findings >= 0"

    params {
      check      = "greaterEquals"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" secondCol_3-kVWVmw \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" info_2SCbqL7G \\\")][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" secondCol_3-kVWVmw \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" info_2SCbqL7G \\\")][2]\",\"co\":\"[{\\\"text\\\":\\\"0\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"text\\\":\\\"resolved findings\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"resolved\\\"]]/*\"},\"targetOuterHTML\":\"<div class=\\\"info_2SCbqL7G\\\">0 <img src=\\\"https://cdn.horangi.com/static/images/resolved-color.0e408fb8.png\\\" height=\\\"15\\\"></div>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      value      = "0"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) compliance sidebar header"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" firstCol_2FXlx932 \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" title_18GKgnf1 \\\")][2]/*[local-name()=\\\"div\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" firstCol_2FXlx932 \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"compliance\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"compliance\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"BEFORE\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"91%\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[local-name()=\\\"div\\\"][text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"compliance\\\"]]\"},\"targetOuterHTML\":\"<div>Compliance</div>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      value      = "COMPLIANCE"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) findings changes header"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" secondCol_3-kVWVmw \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" title_18GKgnf1 \\\")][2]/*[local-name()=\\\"div\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" secondCol_3-kVWVmw \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"finding changes\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"finding changes\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"finding changes\\\"]]\"},\"targetOuterHTML\":\"<div>Finding Changes</div>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      value      = "FINDING CHANGES"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) open findings header"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" secondCol_3-kVWVmw \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" title_18GKgnf1 \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" secondCol_3-kVWVmw \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" title_18GKgnf1 \\\")][1]\",\"co\":\"[{\\\"relation\\\":\\\"BEFORE\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"mar 01mar 25apr 18may 11jun 03jun 28aug 02aug 02scan groupstest47\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[local-name()=\\\"div\\\"][3]/*[2]/*[local-name()=\\\"div\\\"][2]/*[1]\"},\"targetOuterHTML\":\"<div class=\\\"title_18GKgnf1\\\"><div>Open Findings</div><div></div></div>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      value      = "OPEN FINDINGS"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) open findings sidebar header"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" firstCol_2FXlx932 \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" title_18GKgnf1 \\\")][1]/*[local-name()=\\\"div\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" firstCol_2FXlx932 \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"open findings\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"open findings\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"BEFORE\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"91%\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[local-name()=\\\"div\\\"][3]/*[1]/*[1]/*[1]/*[1]\"},\"targetOuterHTML\":\"<div>Open Findings</div>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      value      = "OPEN FINDINGS"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) regions header"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" secondCol_3-kVWVmw \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" title_18GKgnf1 \\\")][4]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" secondCol_3-kVWVmw \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" title_18GKgnf1 \\\")][4]\",\"co\":\"[{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"regions\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"div\\\"][2]/*[1]\"},\"targetOuterHTML\":\"<div class=\\\"title_18GKgnf1\\\"><div>Regions</div><div></div></div>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      value      = "REGIONS"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) resources header"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" secondCol_3-kVWVmw \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" title_18GKgnf1 \\\")][3]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" secondCol_3-kVWVmw \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" title_18GKgnf1 \\\")][3]\",\"co\":\"[{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"resources\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[local-name()=\\\"div\\\"][4]/*[1]/*[1]\"},\"targetOuterHTML\":\"<div class=\\\"title_18GKgnf1\\\"><div>Resources</div><div></div></div>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      value      = "RESOURCES"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) scan groups header"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" title_4fe48tl7 \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" title_4fe48tl7 \\\")]\",\"co\":\"[{\\\"text\\\":\\\"scan groups\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"scan groups\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"title_4fe48tl7\\\">Scan Groups</div>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      value      = "Scan Groups"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "[SUBTEST] Log in"

    params {
      delay             = "0"
      playing_tab_id    = "-1"
      subtest_public_id = "3wp-jqh-85q"
      with_click        = "false"
      x                 = "0"
      y                 = "0"
    }

    timeout = "0"
    type    = "playSubTest"
  }

  device_ids = ["chrome.laptop_large"]
  locations  = ["aws:ap-southeast-1"]
  message    = "@slack-prod-platform-alerts "
  name       = "[PROD-PLATFORM] User logs in to Warden (Overview page)"

  options_list {
    accept_self_signed           = "false"
    allow_insecure               = "false"
    check_certificate_revocation = "false"

    ci {
      execution_rule = "non_blocking"
    }

    follow_redirects     = "false"
    min_failure_duration = "120"
    min_location_failed  = "1"

    monitor_options {
      renotify_interval = "60"
    }

    monitor_priority = "1"
    no_screenshot    = "false"

    retry {
      count    = "2"
      interval = "300"
    }

    rum_settings {
      application_id  = "cd20a096-cb61-4acc-bb95-90998206e086"
      client_token_id = "91058"
      is_enabled      = "true"
    }

    tick_every = "1800"
  }

  request_definition {
    dns_server_port         = "0"
    method                  = "GET"
    no_saving_response_body = "false"
    number_of_packets       = "0"
    port                    = "0"
    should_track_hops       = "false"
    timeout                 = "0"
    url                     = "https://app.horangi.com/"
  }

  status = "live"
  tags   = ["LOG IN", "PLATFORM", "env:PRODUCTION"]
  type   = "browser"
}

resource "datadog_synthetics_test" "tfer--synthetics_tvt-v33-x2w" {
  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) .xlsx file was downloaded"

    params {
      delay      = "0"
      file       = "{\"nameCheck\":{\"type\":\"contains\",\"value\":\".xlsx\"}}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertFileDownload"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) success message"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/descendant::*[@role=\\\"document\\\"]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" modal-content \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" modal-content \\\")]\",\"co\":\"\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" modal-content \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" wrapper_1sHOBbii \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"modal-content wrapper_1sHOBbii\\\"><h4>Success!</h4><span class=\\\"text-center\\\" style=\\\"max-width: 500px;\\\">Your report has been successfully downloaded.</span><div class=\\\"imgWrapper_26htGJxQ\\\"><i\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?tab=reports\"}"
      value      = "Success!\nYour report has been successfully downloaded.\nCLOSE"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on AWS-WAF checkbox"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"label\\\"][1]/*[local-name()=\\\"span\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"label\\\"][1]/*[local-name()=\\\"span\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" body_-qM95ZMg \\\")]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" checkmark_2OxJNmcv \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" body_-qM95ZMg \\\")]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" checkmark_2OxJNmcv \\\")]\",\"co\":\"\",\"ro\":\"//*[local-name()=\\\"div\\\"][1]/*[2]/*[local-name()=\\\"label\\\"]/*[local-name()=\\\"span\\\"]\"},\"targetOuterHTML\":\"<span class=\\\"checkmark_2OxJNmcv\\\"></span>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?tab=reports\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on all scan groups checkbox"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"label\\\"][1]/*[local-name()=\\\"span\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"label\\\"][1]/*[local-name()=\\\"span\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" body_-qM95ZMg \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" checkboxWrapper_1dVlSL_H \\\")][2]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" checkmark_2OxJNmcv \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" body_-qM95ZMg \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" checkboxWrapper_1dVlSL_H \\\")][2]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" checkmark_2OxJNmcv \\\")]\",\"co\":\"\",\"ro\":\"//*[1]/*[local-name()=\\\"label\\\"][1]/*[2]\"},\"targetOuterHTML\":\"<span class=\\\"checkmark_2OxJNmcv\\\"></span>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?tab=reports\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on button \"Close\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"button\\\"][1]\",\"at\":\"/descendant::*[@role=\\\"document\\\"]/descendant::*[@type=\\\"button\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mt-3 \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mt-3 \\\")]\",\"co\":\"[{\\\"text\\\":\\\"close\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"close\\\"]]\"},\"targetOuterHTML\":\"<button type=\\\"button\\\" class=\\\"mt-3 btn btn-primary btn-md\\\" style=\\\"width: 200px;\\\">Close</button>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?tab=reports\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on button \"DOWNLOAD REPORT\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"button\\\"][1]\",\"at\":\"/descendant::*[@type=\\\"button\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"co\":\"[{\\\"text\\\":\\\"download report\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[local-name()=\\\"button\\\"]\"},\"targetOuterHTML\":\"<button type=\\\"button\\\" class=\\\"btn btn-primary btn-md\\\">DOWNLOAD REPORT</button>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?tab=reports\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on div \"REPORTS\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" midScanFilterInnerWrapper_39woEX8y \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" type_22D2sBWW \\\")][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" midScanFilterInnerWrapper_39woEX8y \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"reports\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"reports\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"reports\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"type_22D2sBWW null\\\">REPORTS</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on link \"COMPLIANCE\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"a\\\"][3]\",\"at\":\"/descendant::*[@href=\\\"/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-menu \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-item \\\")][3]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"compliance\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"compliance\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"datadog synthetic test org\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@href=\\\"/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\\\"]\"},\"targetOuterHTML\":\"<a href=\\\"/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\\\" class=\\\"dropdown-item mt-2 mb-2 navLink_DOi6cMT1 pages_OU1JK_zQ\\\" style=\\\"color: black; font-weight: bold; font-size: 0.75rem;\\\">COMPLI\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on link \"POSTURE MANAGEMENT\" (expand drawer)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@*[local-name()=\\\"aria-haspopup\\\"]=\\\"true\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-toggle \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"posture management\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\"},\"targetOuterHTML\":\"<a aria-haspopup=\\\"true\\\" href=\\\"#\\\" class=\\\"dropdown-toggle nav-link\\\" aria-expanded=\\\"false\\\" style=\\\"color: black;\\\">POSTURE MANAGEMENT</a>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on link \"POSTURE MANAGEMENT\" (target drawer)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@*[local-name()=\\\"aria-haspopup\\\"]=\\\"true\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-toggle \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"posture management\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\"},\"targetOuterHTML\":\"<a aria-haspopup=\\\"true\\\" href=\\\"#\\\" class=\\\"dropdown-toggle nav-link\\\" aria-expanded=\\\"false\\\" style=\\\"color: black;\\\">POSTURE MANAGEMENT</a>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "[SUBTEST] Log in"

    params {
      delay             = "0"
      playing_tab_id    = "-1"
      subtest_public_id = "3wp-jqh-85q"
      with_click        = "false"
      x                 = "0"
      y                 = "0"
    }

    timeout = "0"
    type    = "playSubTest"
  }

  device_ids = ["chrome.laptop_large"]
  locations  = ["aws:ap-southeast-1"]
  message    = "@slack-prod-platform-alerts "
  name       = "[PROD-CSPM] User downloads compliance findings to an Excel file"

  options_list {
    accept_self_signed           = "false"
    allow_insecure               = "false"
    check_certificate_revocation = "false"

    ci {
      execution_rule = "non_blocking"
    }

    follow_redirects     = "false"
    min_failure_duration = "120"
    min_location_failed  = "1"

    monitor_options {
      renotify_interval = "60"
    }

    monitor_priority = "1"
    no_screenshot    = "false"

    retry {
      count    = "2"
      interval = "300"
    }

    rum_settings {
      application_id  = "cd20a096-cb61-4acc-bb95-90998206e086"
      client_token_id = "91058"
      is_enabled      = "true"
    }

    tick_every = "1800"
  }

  request_definition {
    dns_server_port         = "0"
    method                  = "GET"
    no_saving_response_body = "false"
    number_of_packets       = "0"
    port                    = "0"
    should_track_hops       = "false"
    timeout                 = "0"
    url                     = "https://app.horangi.com/"
  }

  status = "live"
  tags   = ["COMPLIANCE", "CSPM", "env:PRODUCTION"]
  type   = "browser"
}

resource "datadog_synthetics_test" "tfer--synthetics_x9w-id4-5u4" {
  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic)  scan group name not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/descendant::*[@colspan=\\\"2\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-2 \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-2 \\\")][1]\",\"co\":\"[{\\\"text\\\":\\\"sharedservices\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"sharedservices\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"ml-2\\\">SharedServices<br><span>AWS Account No: 447095606384</span></div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "SharedServices\nAWS Account No: 447095606384"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) account no. not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"span\\\"][1]\",\"at\":\"/descendant::*[@colspan=\\\"2\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"span\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-2 \\\")][1]/*[local-name()=\\\"span\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-2 \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws account no\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"aws account no: 447095606384\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws account no\\\"]]\"},\"targetOuterHTML\":\"<span>AWS Account No: 447095606384</span>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "AWS Account No: 447095606384"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) compliance information not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" contentWrapper_3fyhRGgy \\\")]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" contentWrapper_3fyhRGgy \\\")]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"co\":\"\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" contentWrapper_3fyhRGgy \\\")]/*/*\"},\"targetOuterHTML\":\"<div><p><strong><a href=\\\"https://www.mas.gov.sg/-/media/Consultation-Paper-on-Proposed-Revisions-to-Technology-Risk-Management-Guidelines.pdf\\\">MAS-TRM</a></strong></p>\\n<ul>\\n<li><strong>3.3.2</strong> \",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      value      = "MAS-TRM\n\n3.3.2 The FI should maintain an inventory of all its information"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) description not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" contentWrapper_3fyhRGgy \\\")]/*[local-name()=\\\"div\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" contentWrapper_3fyhRGgy \\\")]/*[local-name()=\\\"div\\\"][1]\",\"co\":\"\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" contentWrapper_3fyhRGgy \\\")]/*\"},\"targetOuterHTML\":\"<div style=\\\"padding-bottom: 60px;\\\"><div><p>It was discovered that AWS Config Service for global resources was not enabled.</p>\\n<p><strong>IMPLICATION</strong></p>\\n<p>AWS Config keeps track of changes \",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      value      = "It was discovered that AWS Config Service for global resources was not"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) history information not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" contentWrapper_3fyhRGgy \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" contentWrapper_3fyhRGgy \\\")]\",\"co\":\"[{\\\"text\\\":\\\"this check has no history\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" contentWrapper_3fyhRGgy \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"contentWrapper_3fyhRGgy   historyWrapper_2XU4yq8V\\\">This check has no history</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      value      = "This check has no history"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) last scanned not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"span\\\"][1]\",\"at\":\"/descendant::*[@colspan=\\\"2\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"span\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" stats_MpC-w34r \\\")][1]/*[local-name()=\\\"span\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" stats_MpC-w34r \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"last scanned:\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"last scanned:\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"0 pass, 1 fail\\\"]]/*[local-name()=\\\"span\\\"]\"},\"targetOuterHTML\":\"<span>Last scanned: <span id=\\\"compliancepage-447095606384\\\">27 Apr 2020, 9:26am</span></span>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "Last scanned: 27 Apr 2020, 1:26am"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) notes not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" header_aSTlUi4- \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" row_2sluacR_ \\\")][2]/*[local-name()=\\\"div\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" header_aSTlUi4- \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"notes: no config.\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"notes: no config.\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[@id=\\\"checkdetails-notes\\\"]\"},\"targetOuterHTML\":\"<div id=\\\"checkdetails-notes\\\" style=\\\"text-overflow: ellipsis; overflow: hidden; white-space: nowrap; font-weight: normal;\\\">Notes: No Config.</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      value      = "Notes: No Config."
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) pass/fail not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/descendant::*[@colspan=\\\"2\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" stats_MpC-w34r \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" stats_MpC-w34r \\\")][1]\",\"co\":\"[{\\\"text\\\":\\\"0 pass, 1 fail\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"sharedservicesaws account no: 4470956063840 pass, 1 faillast scanned: 27 apr 2020, 9:26am\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[local-name()=\\\"div\\\"][text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"0 pass, 1 fail\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"stats_MpC-w34r\\\">0 Pass, 1 Fail<br><span>Last scanned: <span id=\\\"compliancepage-447095606384\\\">27 Apr 2020, 9:26am</span></span></div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "0 Pass, 1 Fail\n\nLast scanned: 27 Apr 2020, 1:26am"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) region not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][5]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][5]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" header_aSTlUi4- \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" row_2sluacR_ \\\")][4]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" header_aSTlUi4- \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"global\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"global\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"BEFORE\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"open\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[local-name()=\\\"div\\\"][text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"global\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"row_2sluacR_\\\"><img src=\\\"https://cdn.horangi.com/static/images/region.ab72c635.png\\\">global</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      value      = "global"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) region not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][1]\",\"at\":\"/descendant::*[@colspan=\\\"2\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_3TjQ-Ocp \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickableRow_2ubVZ_8X \\\")]/*[local-name()=\\\"td\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"global\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"global\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"global\\\"]]\"},\"targetOuterHTML\":\"<td width=\\\"10%\\\">global</td>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "global"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) remediation information not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" contentWrapper_3fyhRGgy \\\")]/*[local-name()=\\\"div\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" contentWrapper_3fyhRGgy \\\")]/*[local-name()=\\\"div\\\"][1]\",\"co\":\"\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" contentWrapper_3fyhRGgy \\\")]/*\"},\"targetOuterHTML\":\"<div style=\\\"padding-bottom: 60px;\\\"><div><p>It is recommended that AWS Config Service is enabled to monitor the configuration changes for global resources.</p>\\n<p>Remediation Steps:</p>\\n<ol>\\n<li>Sign i\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      value      = "It is recommended that AWS Config Service is enabled to monitor the"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) resource not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][3]\",\"at\":\"/descendant::*[@colspan=\\\"2\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][3]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_3TjQ-Ocp \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickableRow_2ubVZ_8X \\\")]/*[local-name()=\\\"td\\\"][3]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_3TjQ-Ocp \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickableRow_2ubVZ_8X \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"no additional information.\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"no additional information.\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"no additional information.\\\"]]\"},\"targetOuterHTML\":\"<td width=\\\"32%\\\" style=\\\"max-width: 1px; overflow-wrap: break-word;\\\">No additional information.</td>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "No additional information."
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) resource type not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][2]\",\"at\":\"/descendant::*[@colspan=\\\"2\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_3TjQ-Ocp \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickableRow_2ubVZ_8X \\\")]/*[local-name()=\\\"td\\\"][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_3TjQ-Ocp \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickableRow_2ubVZ_8X \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"configuration recorder\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"configuration recorder\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"configuration recorder\\\"]]\"},\"targetOuterHTML\":\"<td width=\\\"18%\\\">Configuration Recorder</td>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "Configuration Recorder"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) rule pass/fail not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][2]/*[local-name()=\\\"span\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/descendant::*[@colspan=\\\"4\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][2]/*[local-name()=\\\"span\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/*[local-name()=\\\"div\\\"][3]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ruleBody_3mFCbO-E \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickable_3d5_Kr9n \\\")][1]/*[local-name()=\\\"td\\\"][2]/*[local-name()=\\\"span\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/*[local-name()=\\\"div\\\"][3]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ruleBody_3mFCbO-E \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickable_3d5_Kr9n \\\")][1]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"0 pass, 1 fail\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"0 pass, 1 fail\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"BEFORE\\\",\\\"tagName\\\":\\\"TD\\\",\\\"text\\\":\\\"0%0 pass, 1 fail\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[local-name()=\\\"tr\\\"][1]/*[2]/*[2]\"},\"targetOuterHTML\":\"<span>0 Pass, 1 Fail</span>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "0 Pass, 1 Fail"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) rule scoring >= 0%"

    params {
      check      = "greaterEquals"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"strong\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/descendant::*[@colspan=\\\"4\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"strong\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/*[local-name()=\\\"div\\\"][3]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ruleBody_3mFCbO-E \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" justify-content-end \\\")][1]/*[local-name()=\\\"strong\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/*[local-name()=\\\"div\\\"][3]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ruleBody_3mFCbO-E \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" justify-content-end \\\")][1]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"0%\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"0%\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"BEFORE\\\",\\\"tagName\\\":\\\"TD\\\",\\\"text\\\":\\\"0%0 pass, 1 fail\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[local-name()=\\\"tr\\\"][1]/*[2]/*/*[local-name()=\\\"strong\\\"]\"},\"targetOuterHTML\":\"<strong>0%</strong>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "0"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) rule title not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" title_1rvt46Il \\\")]/*[local-name()=\\\"div\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" title_1rvt46Il \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws config global resources auditing not enabled\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"aws config global resources auditing not enabled\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"BEFORE\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"open\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@id=\\\"checkdetails-title\\\"]\"},\"targetOuterHTML\":\"<div id=\\\"checkdetails-title\\\" style=\\\"text-overflow: ellipsis; overflow: hidden; white-space: nowrap;\\\">AWS Config Global Resources Auditing Not Enabled</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      value      = "AWS Config Global Resources Auditing Not Enabled"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) rule title not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/descendant::*[@colspan=\\\"4\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/*[local-name()=\\\"div\\\"][3]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ruleBody_3mFCbO-E \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-3 \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws config global resources auditing not enabled\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"aws config global resources auditing not enabled\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws config global resources auditing not enabled\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"ml-3\\\" style=\\\"overflow: hidden; white-space: nowrap; text-overflow: ellipsis;\\\">AWS Config Global Resources Auditing Not Enabled</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "AWS Config Global Resources Auditing Not Enabled"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) scan group not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][4]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][4]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" header_aSTlUi4- \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" row_2sluacR_ \\\")][3]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" header_aSTlUi4- \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"sharedservices\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"sharedservices\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"BEFORE\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"open\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" row_2sluacR_ \\\") and text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"sharedservices\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"row_2sluacR_\\\"><img src=\\\"https://cdn.horangi.com/static/images/account.442b7a01.png\\\">SharedServices<div><div><div class=\\\"tooltipEllipse_3UUj45F2\\\" id=\\\"account\\\">...</div></div></div></div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      value      = "SharedServices\n..."
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) scoring not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][5]\",\"at\":\"/descendant::*[@colspan=\\\"2\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][5]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_3TjQ-Ocp \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickableRow_2ubVZ_8X \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" text-center \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_3TjQ-Ocp \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickableRow_2ubVZ_8X \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"fail\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"fail\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"aws-waf\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[local-name()=\\\"td\\\"][text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"fail\\\"]]\"},\"targetOuterHTML\":\"<td class=\\\"text-center\\\">Fail</td>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "Fail"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) severity level is MED"

    params {
      check      = "equals"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"span\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"span\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" titleVulnMan_V99u-ntt \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" med_1ZEChOO4 \\\")][1]/*[local-name()=\\\"span\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" titleVulnMan_V99u-ntt \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" med_1ZEChOO4 \\\")][1]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"med\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"med\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"AFTER\\\",\\\"tagName\\\":\\\"INPUT\\\",\\\"text\\\":\\\"med\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-qegoex-singleValue \\\")]/*/*[local-name()=\\\"span\\\"]\"},\"targetOuterHTML\":\"<span>med</span>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      value      = "MED"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) severity not empty"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][4]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/descendant::*[@colspan=\\\"2\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][4]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_3TjQ-Ocp \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" severity_2TQJNDzP \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"med\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"med\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"med\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"severity_2TQJNDzP \\\" style=\\\"color: rgb(221, 192, 74);\\\"><div class=\\\"indicator_aYTsFxKo\\\" style=\\\"background-color: rgb(221, 192, 74);\\\"></div>\\u0026nbsp;med</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = " MED"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) status is open"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" orange_7Rq_1AXb \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" orange_7Rq_1AXb \\\")]\",\"co\":\"[{\\\"text\\\":\\\"open\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"open\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" option_1mtEz2cB \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" orange_7Rq_1AXb \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"option_1mtEz2cB orange_7Rq_1AXb \\\"><img src=\\\"https://cdn.horangi.com/static/images/open-orange.7ed7929c.png\\\" height=\\\"12\\\">open</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      value      = "OPEN"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) status not empty"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][6]\",\"at\":\"/descendant::*[@colspan=\\\"2\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][6]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_3TjQ-Ocp \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickableRow_2ubVZ_8X \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" text-center \\\")][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_3TjQ-Ocp \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickableRow_2ubVZ_8X \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" text-center \\\")][2]\",\"co\":\"[{\\\"relation\\\":\\\"AFTER\\\",\\\"tagName\\\":\\\"TD\\\",\\\"text\\\":\\\"fail\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[local-name()=\\\"td\\\"][6]\"},\"targetOuterHTML\":\"<td width=\\\"10%\\\" class=\\\"text-center\\\"><div class=\\\"w-100 position-relative\\\">Open<div class=\\\"resolveBtnWrapper_1L9tlbpb visible_-h8u9EnJ\\\"><button type=\\\"button\\\" class=\\\"btn btn-primary btn-sm\\\" style=\\\"paddin\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "Open\nRESOLVE"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (static) check details header"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"h6\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"h6\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" titleVulnMan_V99u-ntt \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" align-items-center \\\")][1]/*[local-name()=\\\"h6\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" titleVulnMan_V99u-ntt \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"check details\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"check details\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"check details\\\"]]\"},\"targetOuterHTML\":\"<h6>Check Details</h6>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      value      = "Check Details"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on button \"Resolve\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][6]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"button\\\"][1]\",\"at\":\"/descendant::*[@type=\\\"button\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn-primary \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn-primary \\\")]\",\"co\":\"[{\\\"text\\\":\\\"resolve\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"resolve\\\"]]\"},\"targetOuterHTML\":\"<button type=\\\"button\\\" class=\\\"btn btn-primary btn-sm\\\" style=\\\"padding-left: 20px; padding-right: 20px;\\\">Resolve</button>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on div \"AWS-WAF\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1n7v3ny-option \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" _custom-compliance-filter___StyledDiv-sc-nt4213-0 \\\")]/*[local-name()=\\\"div\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1n7v3ny-option \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws-waf\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"aws-waf\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws-waf\\\"]]\"},\"targetOuterHTML\":\"<div>AWS-WAF</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on div \"compliance\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" tabSwitchWrapper_1HkUNDC3 \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" tabOption_1sTyyHs5 \\\")][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" tabSwitchWrapper_1HkUNDC3 \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"compliance\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"compliance\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"text\\\":\\\"/ 2351\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[local-name()=\\\"div\\\"][text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"compliance\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"tabOption_1sTyyHs5 \\\">compliance </div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on div \"history\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][4]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][4]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" tabSwitchWrapper_1HkUNDC3 \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" tabOption_1sTyyHs5 \\\")][4]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" tabSwitchWrapper_1HkUNDC3 \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"history\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"history\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"history\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"tabOption_1sTyyHs5 \\\">history </div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on div \"remediation\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" tabSwitchWrapper_1HkUNDC3 \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" tabOption_1sTyyHs5 \\\")][3]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" tabSwitchWrapper_1HkUNDC3 \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"remediation\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"remediation\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"remediation\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"tabOption_1sTyyHs5 \\\">remediation </div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on link \"COMPLIANCE\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"a\\\"][3]\",\"at\":\"/descendant::*[@href=\\\"/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-menu \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-item \\\")][3]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"compliance\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"compliance\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"datadog synthetic test org\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@href=\\\"/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\\\"]\"},\"targetOuterHTML\":\"<a href=\\\"/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\\\" class=\\\"dropdown-item mt-2 mb-2 navLink_DOi6cMT1 pages_OU1JK_zQ\\\" style=\\\"color: black; font-weight: bold; font-size: 0.75rem;\\\">COMPLI\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on link \"POSTURE MANAGEMENT\" (expand drawer)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@*[local-name()=\\\"aria-haspopup\\\"]=\\\"true\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-toggle \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"posture management\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\"},\"targetOuterHTML\":\"<a aria-haspopup=\\\"true\\\" href=\\\"#\\\" class=\\\"dropdown-toggle nav-link\\\" aria-expanded=\\\"false\\\" style=\\\"color: black;\\\">POSTURE MANAGEMENT</a>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on link \"POSTURE MANAGEMENT\" (target drawer)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@*[local-name()=\\\"aria-haspopup\\\"]=\\\"true\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-toggle \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"posture management\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\"},\"targetOuterHTML\":\"<a aria-haspopup=\\\"true\\\" href=\\\"#\\\" class=\\\"dropdown-toggle nav-link\\\" aria-expanded=\\\"false\\\" style=\\\"color: black;\\\">POSTURE MANAGEMENT</a>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on standards drawer"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-dw4sua-control \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-tlfecz-indicatorContainer \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-dw4sua-control \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-tlfecz-indicatorContainer \\\")]\",\"co\":\"\",\"ro\":\"//*[local-name()=\\\"div\\\"][2]/*[1]/*[local-name()=\\\"div\\\"][1]/*[2]/*[2]\"},\"targetOuterHTML\":\"<div aria-hidden=\\\"true\\\" class=\\\"css-tlfecz-indicatorContainer\\\"><svg height=\\\"20\\\" width=\\\"20\\\" viewBox=\\\"0 0 20 20\\\" aria-hidden=\\\"true\\\" focusable=\\\"false\\\" class=\\\"css-19bqh2r\\\"><path d=\\\"M4.516 7.548c0.436-0.446\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click to expand first rule"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/descendant::*[@colspan=\\\"4\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" undefined \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ruleBody_3mFCbO-E \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-3 \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws config global resources auditing not enabled\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"aws config global resources auditing not enabled\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws config global resources auditing not enabled\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"ml-3\\\" style=\\\"overflow: hidden; white-space: nowrap; text-overflow: ellipsis;\\\">AWS Config Global Resources Auditing Not Enabled</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click to expand first section"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceBody_3dxUfrao \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pl-3 \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-3 \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceBody_3dxUfrao \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pl-3 \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-3 \\\")]\",\"co\":\"\"},\"targetOuterHTML\":\"<div class=\\\"ml-3\\\">Use configuration management systems: Use configuration management systems to make and track configuration changes. These systems reduce errors caused by manual processes and reduce \",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "[SUBTEST] Log in"

    params {
      delay             = "0"
      playing_tab_id    = "-1"
      subtest_public_id = "3wp-jqh-85q"
      with_click        = "false"
      x                 = "0"
      y                 = "0"
    }

    timeout = "0"
    type    = "playSubTest"
  }

  device_ids = ["chrome.laptop_large"]
  locations  = ["aws:ap-southeast-1"]
  message    = "@slack-prod-platform-alerts "
  name       = "[PROD-CSPM] User views details of a compliance finding"

  options_list {
    accept_self_signed           = "false"
    allow_insecure               = "false"
    check_certificate_revocation = "false"

    ci {
      execution_rule = "non_blocking"
    }

    follow_redirects     = "false"
    min_failure_duration = "120"
    min_location_failed  = "1"

    monitor_options {
      renotify_interval = "60"
    }

    monitor_priority = "1"
    no_screenshot    = "false"

    retry {
      count    = "2"
      interval = "300"
    }

    rum_settings {
      application_id  = "cd20a096-cb61-4acc-bb95-90998206e086"
      client_token_id = "91058"
      is_enabled      = "true"
    }

    tick_every = "1800"
  }

  request_definition {
    dns_server_port         = "0"
    method                  = "GET"
    no_saving_response_body = "false"
    number_of_packets       = "0"
    port                    = "0"
    should_track_hops       = "false"
    timeout                 = "0"
    url                     = "https://app.horangi.com/"
  }

  status = "live"
  tags   = ["COMPLIANCE", "CSPM", "env:PRODUCTION"]
  type   = "browser"
}

resource "datadog_synthetics_test" "tfer--synthetics_xph-ayj-r2a" {
  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) status is OPEN"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" orange_7Rq_1AXb \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" orange_7Rq_1AXb \\\")]\",\"co\":\"[{\\\"text\\\":\\\"open\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"BEFORE\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"open\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" option_1mtEz2cB \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" orange_7Rq_1AXb \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"option_1mtEz2cB orange_7Rq_1AXb \\\"><img src=\\\"https://cdn.horangi.com/static/images/open-orange.7ed7929c.png\\\" height=\\\"12\\\">open</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      value      = "OPEN"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) status is RISK ACCEPTED"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" orange_7Rq_1AXb \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" orange_7Rq_1AXb \\\")]\",\"co\":\"[{\\\"text\\\":\\\"risk accepted\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"risk accepted\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" option_1mtEz2cB \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" orange_7Rq_1AXb \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"option_1mtEz2cB orange_7Rq_1AXb \\\"><img src=\\\"https://cdn.horangi.com/static/images/riskaccepted-orange.dacb2ee5.png\\\" height=\\\"12\\\">risk accepted</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      value      = "RISK ACCEPTED"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click X to hide success message"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"button\\\"][1]/*[local-name()=\\\"svg\\\"][1]\",\"at\":\"/descendant::*[@viewBox=\\\"0 0 14 16\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" Toastify__close-button \\\")]/*[local-name()=\\\"svg\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" Toastify__close-button \\\")]/*[local-name()=\\\"svg\\\"][1]\",\"co\":\"\",\"ro\":\"//*[@viewBox=\\\"0 0 14 16\\\"]\"},\"targetOuterHTML\":\"<svg aria-hidden=\\\"true\\\" viewBox=\\\"0 0 14 16\\\"><path fill-rule=\\\"evenodd\\\" d=\\\"M7.71 8.23l3.75 3.75-1.48 1.48-3.75-3.75-3.75 3.75L1 11.98l3.75-3.75L1 4.48 2.48 3l3.75 3.75L9.98 3l1.48 1.48-3.75 3.75z\\\"></pat\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on X to close check details box"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" closeButton_1xVS1cNz \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" closeButton_1xVS1cNz \\\")]\",\"co\":\"\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" closeButton_1xVS1cNz \\\")]\"},\"targetOuterHTML\":\"<div class=\\\"closeButton_1xVS1cNz\\\"></div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on button \"Save Changes\" (revert change)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"button\\\"][2]\",\"at\":\"/descendant::*[@type=\\\"button\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn-secondary \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn-secondary \\\")]\",\"co\":\"[{\\\"text\\\":\\\"save changes\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"save changes\\\"]]\"},\"targetOuterHTML\":\"<button type=\\\"button\\\" class=\\\"p-2 btn btn-secondary btn-sm\\\">Save Changes</button>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on button \"Save Changes\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"button\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/descendant::*[@type=\\\"button\\\"][5]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn-secondary \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn-secondary \\\")]\",\"co\":\"[{\\\"text\\\":\\\"save changes\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"save changes\\\"]]\"},\"targetOuterHTML\":\"<button type=\\\"button\\\" class=\\\"p-2 btn btn-secondary btn-sm\\\">Save Changes</button>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on cell \"Configuration Recorder\" (open check details box)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][2]\",\"at\":\"/descendant::*[@colspan=\\\"2\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickableRow_2ubVZ_8X \\\")]/*[local-name()=\\\"td\\\"][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickableRow_2ubVZ_8X \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"configuration recorder\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"configuration recorder\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"configuration recorder\\\"]]\"},\"targetOuterHTML\":\"<td width=\\\"18%\\\">Configuration Recorder</td>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on cell \"Configuration Recorder\" (open check details box)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][2]\",\"at\":\"/descendant::*[@colspan=\\\"2\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickableRow_2ubVZ_8X \\\")]/*[local-name()=\\\"td\\\"][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickableRow_2ubVZ_8X \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"configuration recorder\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"configuration recorder\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"configuration recorder\\\"]]\"},\"targetOuterHTML\":\"<td width=\\\"18%\\\">Configuration Recorder</td>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on div \"AWS Config Global Resources ...\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][2]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/descendant::*[@colspan=\\\"4\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" undefined \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ruleBody_3mFCbO-E \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-3 \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws config global resources auditing not enabled\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"aws config global resources auditing not enabled\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws config global resources auditing not enabled\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"ml-3\\\" style=\\\"overflow: hidden; white-space: nowrap; text-overflow: ellipsis;\\\">AWS Config Global Resources Auditing Not Enabled</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on div \"AWS-WAF\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1n7v3ny-option \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" _custom-compliance-filter___StyledDiv-sc-nt4213-0 \\\")]/*[local-name()=\\\"div\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1n7v3ny-option \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws-waf\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"aws-waf\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws-waf\\\"]]\"},\"targetOuterHTML\":\"<div>AWS-WAF</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on div \"Use configuration management ...\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceBody_3dxUfrao \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pl-3 \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-3 \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceBody_3dxUfrao \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pl-3 \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-3 \\\")]\",\"co\":\"\"},\"targetOuterHTML\":\"<div class=\\\"ml-3\\\">Use configuration management systems: Use configuration management systems to make and track configuration changes. These systems reduce errors caused by manual processes and reduce \",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on div \"open\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-f1uc4q-option \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" gray_WVUgE-Zh \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-f1uc4q-option \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" gray_WVUgE-Zh \\\")]\",\"co\":\"[{\\\"text\\\":\\\"open\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"open\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"option_1mtEz2cB  gray_WVUgE-Zh\\\"><img src=\\\"https://cdn.horangi.com/static/images/open-gray.cf2ad10f.png\\\" height=\\\"12\\\">open</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on div \"risk accepted\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-11unzgr \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" gray_WVUgE-Zh \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-11unzgr \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"risk accepted\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"risk accepted\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"openrisk acceptedfalse positiveremediated\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"risk accepted\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"option_1mtEz2cB  gray_WVUgE-Zh\\\"><img src=\\\"https://cdn.horangi.com/static/images/riskaccepted-gray.9be78c37.png\\\" height=\\\"12\\\">risk accepted</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on link \"COMPLIANCE\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"a\\\"][3]\",\"at\":\"/descendant::*[@href=\\\"/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-menu \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-item \\\")][3]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"compliance\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"compliance\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"datadog synthetic test org\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@href=\\\"/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\\\"]\"},\"targetOuterHTML\":\"<a href=\\\"/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\\\" class=\\\"dropdown-item mt-2 mb-2 navLink_DOi6cMT1 pages_OU1JK_zQ\\\" style=\\\"color: black; font-weight: bold; font-size: 0.75rem;\\\">COMPLI\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on link \"POSTURE MANAGEMENT\" (expand drawer)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@*[local-name()=\\\"aria-haspopup\\\"]=\\\"true\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-toggle \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"posture management\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\"},\"targetOuterHTML\":\"<a aria-haspopup=\\\"true\\\" href=\\\"#\\\" class=\\\"dropdown-toggle nav-link\\\" aria-expanded=\\\"false\\\" style=\\\"color: black;\\\">POSTURE MANAGEMENT</a>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on link \"POSTURE MANAGEMENT\" (target drawer)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@*[local-name()=\\\"aria-haspopup\\\"]=\\\"true\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-toggle \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"posture management\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\"},\"targetOuterHTML\":\"<a aria-haspopup=\\\"true\\\" href=\\\"#\\\" class=\\\"dropdown-toggle nav-link\\\" aria-expanded=\\\"false\\\" style=\\\"color: black;\\\">POSTURE MANAGEMENT</a>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on standards drawer"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-dw4sua-control \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-tlfecz-indicatorContainer \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-dw4sua-control \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-tlfecz-indicatorContainer \\\")]\",\"co\":\"\",\"ro\":\"//*[local-name()=\\\"div\\\"][2]/*[1]/*[local-name()=\\\"div\\\"][1]/*[2]/*[2]\"},\"targetOuterHTML\":\"<div aria-hidden=\\\"true\\\" class=\\\"css-tlfecz-indicatorContainer\\\"><svg height=\\\"20\\\" width=\\\"20\\\" viewBox=\\\"0 0 20 20\\\" aria-hidden=\\\"true\\\" focusable=\\\"false\\\" class=\\\"css-19bqh2r\\\"><path d=\\\"M4.516 7.548c0.436-0.446\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on status drawer"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"svg\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/descendant::*[@viewBox=\\\"0 0 20 20\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" titleVulnMan_V99u-ntt \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" titleVulnMan_V99u-ntt \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")][2]\",\"co\":\"\"},\"targetOuterHTML\":\"<svg height=\\\"20\\\" width=\\\"20\\\" viewBox=\\\"0 0 20 20\\\" aria-hidden=\\\"true\\\" focusable=\\\"false\\\" class=\\\"css-19bqh2r\\\"><path d=\\\"M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on status drawer"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"svg\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/descendant::*[@viewBox=\\\"0 0 20 20\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" titleVulnMan_V99u-ntt \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" titleVulnMan_V99u-ntt \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")][2]\",\"co\":\"\"},\"targetOuterHTML\":\"<svg height=\\\"20\\\" width=\\\"20\\\" viewBox=\\\"0 0 20 20\\\" aria-hidden=\\\"true\\\" focusable=\\\"false\\\" class=\\\"css-19bqh2r\\\"><path d=\\\"M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\\u0026cdetails=Q2hlY2tTaWduYXR1cmU6NmI0NzliY2QtN2VmMi00Y2U5LWFkYmQtN2NlZDRmMjRkMTE0OmI0YjQ3MDQzLTM1NjgtNDdmZS05NGRkLTQxY2JkYTFmNDRkYTpnbG9iYWw6Y2xvdWRfc2Nhbi9hd3MvY29uZmlnL25vdF9yZWNvcmRpbmdfZ2xvYmFsX3Jlc291cmNlczo=\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "[SUBTEST] Log in"

    params {
      delay             = "0"
      playing_tab_id    = "-1"
      subtest_public_id = "3wp-jqh-85q"
      with_click        = "false"
      x                 = "0"
      y                 = "0"
    }

    timeout = "0"
    type    = "playSubTest"
  }

  device_ids = ["chrome.laptop_large"]
  locations  = ["aws:ap-southeast-1"]
  message    = "@slack-prod-platform-alerts "
  name       = "[PROD-CSPM] User changes status of a compliance finding"

  options_list {
    accept_self_signed           = "false"
    allow_insecure               = "false"
    check_certificate_revocation = "false"

    ci {
      execution_rule = "non_blocking"
    }

    follow_redirects     = "false"
    min_failure_duration = "120"
    min_location_failed  = "1"

    monitor_options {
      renotify_interval = "60"
    }

    monitor_priority = "1"
    no_screenshot    = "false"

    retry {
      count    = "2"
      interval = "300"
    }

    rum_settings {
      application_id  = "cd20a096-cb61-4acc-bb95-90998206e086"
      client_token_id = "91058"
      is_enabled      = "true"
    }

    tick_every = "1800"
  }

  request_definition {
    dns_server_port         = "0"
    method                  = "GET"
    no_saving_response_body = "false"
    number_of_packets       = "0"
    port                    = "0"
    should_track_hops       = "false"
    timeout                 = "0"
    url                     = "https://app.horangi.com/"
  }

  status = "live"
  tags   = ["COMPLIANCE", "CSPM", "env:PRODUCTION"]
  type   = "browser"
}

resource "datadog_synthetics_test" "tfer--synthetics_zu8-tmz-h58" {
  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamci) first section no. not empty"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pl-4 \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"ops\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"ops\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"ops\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"secondCol_36QJ_3Fa pl-4\\\">OPS</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "OPS"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) AWS-WAF selected"

    params {
      check      = "equals"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-dw4sua-control \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1uccc91-singleValue \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-dw4sua-control \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1uccc91-singleValue \\\")]\",\"co\":\"[{\\\"text\\\":\\\"aws-waf\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"aws-waf\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1uccc91-singleValue \\\") and text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws-waf\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"css-1uccc91-singleValue\\\">AWS-WAF</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "AWS-WAF"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) ISO-27001 selected"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-dw4sua-control \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1uccc91-singleValue \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-dw4sua-control \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1uccc91-singleValue \\\")]\",\"co\":\"[{\\\"text\\\":\\\"iso-27001\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"iso-27001\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1uccc91-singleValue \\\") and text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"iso-27001\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"css-1uccc91-singleValue\\\">ISO-27001</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=iso-27001\"}"
      value      = "ISO-27001"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) first section no. not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/*[local-name()=\\\"div\\\"][2]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pl-4 \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"8\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"8\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"8\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"secondCol_36QJ_3Fa pl-4\\\">8</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=iso-27001\"}"
      value      = "OPS"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) first section not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"h6\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"h6\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/*[local-name()=\\\"div\\\"][2]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-3 \\\")]/*[local-name()=\\\"h6\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"asset management\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"asset management\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"asset management\\\"]]\"},\"targetOuterHTML\":\"<h6>Asset management</h6>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=iso-27001\"}"
      value      = "Operational Excellence"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) first section not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"h6\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"h6\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" firstCol_3LPM4eQj \\\")][2]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-3 \\\")]/*[local-name()=\\\"h6\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"operational excellence\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"operational excellence\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"operational excellence\\\"]]\"},\"targetOuterHTML\":\"<h6>Operational Excellence</h6>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "Operational Excellence"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) first section pass/fail not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"span\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"span\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/*[local-name()=\\\"div\\\"][2]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" thirdCol_1yLYPqcx \\\")]/*[local-name()=\\\"span\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/*[local-name()=\\\"div\\\"][2]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" thirdCol_1yLYPqcx \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"0 pass, 17 fail\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"0 pass, 17 fail\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"asset management\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[local-name()=\\\"div\\\"][2]/*[3]/*[local-name()=\\\"span\\\"]\"},\"targetOuterHTML\":\"<span>0 Pass, 17 Fail</span>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=iso-27001\"}"
      value      = "0 Pass, 17 Fail"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) first section pass/fail not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"span\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"span\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" thirdCol_1yLYPqcx \\\")][2]/*[local-name()=\\\"span\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" thirdCol_1yLYPqcx \\\")][2]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"0 pass, 17 fail\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"0 pass, 17 fail\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"operational excellence\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[local-name()=\\\"div\\\"][2]/*[3]/*[local-name()=\\\"span\\\"]\"},\"targetOuterHTML\":\"<span>0 Pass, 17 Fail</span>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "0 Pass, 17 Fail"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) first section scoring >= 0%"

    params {
      check      = "greaterEquals"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"strong\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"strong\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/*[local-name()=\\\"div\\\"][2]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" justify-content-end \\\")]/*[local-name()=\\\"strong\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/*[local-name()=\\\"div\\\"][2]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" justify-content-end \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"0%\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"0%\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"asset management\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[2]/*/*/*[local-name()=\\\"strong\\\"]\"},\"targetOuterHTML\":\"<strong>0%</strong>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=iso-27001\"}"
      value      = "0"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) first section scoring >= 0%"

    params {
      check      = "greaterEquals"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"strong\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"strong\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" thirdCol_1yLYPqcx \\\")][2]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" d-flex \\\")]/*[local-name()=\\\"strong\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" thirdCol_1yLYPqcx \\\")][2]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" d-flex \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"0%\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"0%\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"operational excellence\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[2]/*/*/*[local-name()=\\\"strong\\\"]\"},\"targetOuterHTML\":\"<strong>0%</strong>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "0"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) first sub-section no. not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/*[local-name()=\\\"div\\\"][3]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-3 \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/*[local-name()=\\\"div\\\"][3]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-3 \\\")]\",\"co\":\"\"},\"targetOuterHTML\":\"<div class=\\\"ml-3\\\">Use configuration management systems: Use configuration management systems to make and track configuration changes. These systems reduce errors caused by manual processes and reduce \",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "OPS 3.3"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) first sub-section no. not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/*[local-name()=\\\"div\\\"][3]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickable_3d5_Kr9n \\\")]/*[local-name()=\\\"td\\\"][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"8.1.1\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"8.1.1\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"8.1.1\\\"]]\"},\"targetOuterHTML\":\"<td style=\\\"padding-left: 0px; width: 10%;\\\">8.1.1</td>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=iso-27001\"}"
      value      = "OPS 3.3"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) first sub-section not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/*[local-name()=\\\"div\\\"][3]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-3 \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/*[local-name()=\\\"div\\\"][3]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-3 \\\")]\",\"co\":\"\"},\"targetOuterHTML\":\"<div class=\\\"ml-3\\\">Inventory of assets: Assets associated with information and information processing facilities should be identified and an inventory of these assets should be drawn up and maintained.\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=iso-27001\"}"
      value      = "Use configuration management systems: Use configuration management systems"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) first sub-section not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceBody_3dxUfrao \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-3 \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceBody_3dxUfrao \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" ml-3 \\\")]\",\"co\":\"\"},\"targetOuterHTML\":\"<div class=\\\"ml-3\\\">Use configuration management systems: Use configuration management systems to make and track configuration changes. These systems reduce errors caused by manual processes and reduce \",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "Use configuration management systems: Use configuration management systems"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) first sub-section pass/fail not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][3]/*[local-name()=\\\"span\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/descendant::*[@align=\\\"right\\\"]/*[local-name()=\\\"span\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/*[local-name()=\\\"div\\\"][3]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickable_3d5_Kr9n \\\")]/*[local-name()=\\\"td\\\"][3]/*[local-name()=\\\"span\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/*[local-name()=\\\"div\\\"][3]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickable_3d5_Kr9n \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"0 pass, 17 fail\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"0 pass, 17 fail\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"BEFORE\\\",\\\"tagName\\\":\\\"TR\\\",\\\"text\\\":\\\"rule titlescoring\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[3]/*/*/*/*[local-name()=\\\"td\\\"]/*[local-name()=\\\"span\\\"]\"},\"targetOuterHTML\":\"<span>0 Pass, 17 Fail</span>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=iso-27001\"}"
      value      = "0 Pass, 17 Fail"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) first sub-section pass/fail not empty"

    params {
      check      = "notIsEmpty"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][3]/*[local-name()=\\\"span\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/descendant::*[@align=\\\"right\\\"]/*[local-name()=\\\"span\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceBody_3dxUfrao \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickable_3d5_Kr9n \\\")]/*[local-name()=\\\"td\\\"][3]/*[local-name()=\\\"span\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceBody_3dxUfrao \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" clickable_3d5_Kr9n \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"0 pass, 17 fail\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"0 pass, 17 fail\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"BEFORE\\\",\\\"tagName\\\":\\\"TR\\\",\\\"text\\\":\\\"rule titlescoring\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[3]/*/*/*/*[local-name()=\\\"td\\\"]/*[local-name()=\\\"span\\\"]\"},\"targetOuterHTML\":\"<span>0 Pass, 17 Fail</span>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "0 Pass, 17 Fail"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) first sub-section scoring >= 0%"

    params {
      check      = "greaterEquals"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"strong\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/descendant::*[@align=\\\"right\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"strong\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/*[local-name()=\\\"div\\\"][3]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" justify-content-end \\\")]/*[local-name()=\\\"strong\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/*[local-name()=\\\"div\\\"][3]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" justify-content-end \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"0%\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"0%\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"BEFORE\\\",\\\"tagName\\\":\\\"TD\\\",\\\"text\\\":\\\"8.1.1\\\",\\\"textType\\\":\\\"innerText\\\"}]\"},\"targetOuterHTML\":\"<strong>0%</strong>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=iso-27001\"}"
      value      = "0"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Assert (dynamic) first sub-section scoring >= 0%"

    params {
      check      = "greaterEquals"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"table\\\"][1]/*[local-name()=\\\"tbody\\\"][1]/*[local-name()=\\\"tr\\\"][1]/*[local-name()=\\\"td\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"strong\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][3]/descendant::*[@align=\\\"right\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"strong\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceBody_3dxUfrao \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" justify-content-end \\\")]/*[local-name()=\\\"strong\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceWrapper_1MsEx_tC \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" resourceBody_3dxUfrao \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" justify-content-end \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"0%\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"0%\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"BEFORE\\\",\\\"tagName\\\":\\\"TD\\\",\\\"text\\\":\\\"ops 3.3\\\",\\\"textType\\\":\\\"innerText\\\"}]\"},\"targetOuterHTML\":\"<strong>0%</strong>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      value      = "0"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on X (clear selection)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"svg\\\"][1]/*[local-name()=\\\"path\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/descendant::*[@viewBox=\\\"0 0 20 20\\\"][1]/*[local-name()=\\\"path\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-dw4sua-control \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1wy0on6 \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")][1]/*[local-name()=\\\"path\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-dw4sua-control \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1wy0on6 \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")][1]/*[local-name()=\\\"path\\\"][1]\",\"co\":\"\"},\"targetOuterHTML\":\"<path d=\\\"M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.6\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114?systemStandards=aws-waf\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on div \"AWS-WAF\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1n7v3ny-option \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" _custom-compliance-filter___StyledDiv-sc-nt4213-0 \\\")]/*[local-name()=\\\"div\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-1n7v3ny-option \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" _custom-compliance-filter___StyledDiv-sc-nt4213-0 \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws-waf\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"aws-waf\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"aws-waf\\\"]]\"},\"targetOuterHTML\":\"<div>AWS-WAF</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on div \"ISO-27001\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-11unzgr \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-yt9ioa-option \\\")][3]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" _custom-compliance-filter___StyledDiv-sc-nt4213-0 \\\")]/*[local-name()=\\\"div\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-11unzgr \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"iso-27001\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"iso-27001\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"iso-27001\\\"]]\"},\"targetOuterHTML\":\"<div>ISO-27001</div>\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on link \"COMPLIANCE\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"a\\\"][3]\",\"at\":\"/descendant::*[@href=\\\"/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-menu \\\")][1]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-item \\\")][3]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"compliance\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"compliance\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"datadog synthetic test org\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@href=\\\"/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\\\"]\"},\"targetOuterHTML\":\"<a href=\\\"/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\\\" class=\\\"dropdown-item mt-2 mb-2 navLink_DOi6cMT1 pages_OU1JK_zQ\\\" style=\\\"color: black; font-weight: bold; font-size: 0.75rem;\\\">COMPLI\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on link \"POSTURE MANAGEMENT\" (expand drawer)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@*[local-name()=\\\"aria-haspopup\\\"]=\\\"true\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-toggle \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"posture management\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\"},\"targetOuterHTML\":\"<a aria-haspopup=\\\"true\\\" href=\\\"#\\\" class=\\\"dropdown-toggle nav-link\\\" aria-expanded=\\\"false\\\" style=\\\"color: black;\\\">POSTURE MANAGEMENT</a>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on link \"POSTURE MANAGEMENT\" (target drawer)"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@*[local-name()=\\\"aria-haspopup\\\"]=\\\"true\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" dropdown-toggle \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" mr-auto \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"posture management\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"posture management\\\"]]\"},\"targetOuterHTML\":\"<a aria-haspopup=\\\"true\\\" href=\\\"#\\\" class=\\\"dropdown-toggle nav-link\\\" aria-expanded=\\\"false\\\" style=\\\"color: black;\\\">POSTURE MANAGEMENT</a>\",\"url\":\"https://app.horangi.com/storyfier/overview/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114/v2?oseverity=critical,high\\u0026ostandard=all\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on standards drawer"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"svg\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/descendant::*[@viewBox=\\\"0 0 20 20\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-dw4sua-control \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-dw4sua-control \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")]\",\"co\":\"\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-dw4sua-control \\\")]/*/*/*[local-name()=\\\"svg\\\"]\"},\"targetOuterHTML\":\"<svg height=\\\"20\\\" width=\\\"20\\\" viewBox=\\\"0 0 20 20\\\" aria-hidden=\\\"true\\\" focusable=\\\"false\\\" class=\\\"css-19bqh2r\\\"><path d=\\\"M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "Click on standards drawer"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"svg\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/descendant::*[@viewBox=\\\"0 0 20 20\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-dw4sua-control \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-dw4sua-control \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-19bqh2r \\\")]\",\"co\":\"\",\"ro\":\"//*[contains(concat(' ', normalize-space(@class), ' '), \\\" css-dw4sua-control \\\")]/*/*/*[local-name()=\\\"svg\\\"]\"},\"targetOuterHTML\":\"<svg height=\\\"20\\\" width=\\\"20\\\" viewBox=\\\"0 0 20 20\\\" aria-hidden=\\\"true\\\" focusable=\\\"false\\\" class=\\\"css-19bqh2r\\\"><path d=\\\"M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141\",\"url\":\"https://app.horangi.com/storyfier/compliance/6b479bcd-7ef2-4ce9-adbd-7ced4f24d114\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    is_critical          = "true"
    name                 = "[SUBTEST] Log in"

    params {
      delay             = "0"
      playing_tab_id    = "-1"
      subtest_public_id = "3wp-jqh-85q"
      with_click        = "false"
      x                 = "0"
      y                 = "0"
    }

    timeout = "0"
    type    = "playSubTest"
  }

  device_ids = ["chrome.laptop_large"]
  locations  = ["aws:ap-southeast-1"]
  message    = "@slack-prod-platform-alerts "
  name       = "[PROD-CSPM] User targets a specific compliance standard"

  options_list {
    accept_self_signed           = "false"
    allow_insecure               = "false"
    check_certificate_revocation = "false"

    ci {
      execution_rule = "non_blocking"
    }

    follow_redirects     = "false"
    min_failure_duration = "120"
    min_location_failed  = "1"

    monitor_options {
      renotify_interval = "60"
    }

    monitor_priority = "1"
    no_screenshot    = "false"

    retry {
      count    = "2"
      interval = "300"
    }

    rum_settings {
      application_id  = "cd20a096-cb61-4acc-bb95-90998206e086"
      client_token_id = "91058"
      is_enabled      = "true"
    }

    tick_every = "1800"
  }

  request_definition {
    dns_server_port         = "0"
    method                  = "GET"
    no_saving_response_body = "false"
    number_of_packets       = "0"
    port                    = "0"
    should_track_hops       = "false"
    timeout                 = "0"
    url                     = "https://app.horangi.com/"
  }

  status = "live"
  tags   = ["COMPLIANCE", "CSPM", "env:PRODUCTION"]
  type   = "browser"
}
