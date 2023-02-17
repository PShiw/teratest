package infracost

deny[out]{
  maxDiff = 500
  msg := sprintf(
        "Total monthly cost diff must be less than $%.2f (actual diff is $%.2f)",
    [maxDiff, to_number(input.diffTotalMonthlyCost)],
  )

   out defines the output for this policy. This output must be formatted with a `msg` and `failed` property.
  out := {
    # the msg you want to display in your PR comment, must be a string
    "msg": msg,
    # a boolean value that determines if this policy has failed.
    # In this case if the Infracost breakdown output diffTotalMonthlyCost is greater that $5000
    "failed": to_number(input.diffTotalMonthlyCost) >= maxDiff
  }
}



