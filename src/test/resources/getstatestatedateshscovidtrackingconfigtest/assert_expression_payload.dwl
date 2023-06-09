%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "date": 20200918,
  "state": "NY",
  "positive": 448052,
  "probableCases": null,
  "negative": null,
  "pending": null,
  "totalTestResultsSource": "totalTestEncountersViral",
  "totalTestResults": 9711647,
  "hospitalizedCurrently": 478,
  "hospitalizedCumulative": null,
  "inIcuCurrently": 141,
  "inIcuCumulative": null,
  "onVentilatorCurrently": 62,
  "onVentilatorCumulative": null,
  "recovered": null,
  "lastUpdateEt": "9/17/2020 23:59",
  "dateModified": "2020-09-17T23:59:00Z",
  "checkTimeEt": "09/17 19:59",
  "death": 25423,
  "hospitalized": null,
  "hospitalizedDischarged": 76036,
  "dateChecked": "2020-09-17T23:59:00Z",
  "totalTestsViral": null,
  "positiveTestsViral": null,
  "negativeTestsViral": null,
  "positiveCasesViral": null,
  "deathConfirmed": null,
  "deathProbable": null,
  "totalTestEncountersViral": 9711647,
  "totalTestsPeopleViral": null,
  "totalTestsAntibody": null,
  "positiveTestsAntibody": null,
  "negativeTestsAntibody": null,
  "totalTestsPeopleAntibody": null,
  "positiveTestsPeopleAntibody": null,
  "negativeTestsPeopleAntibody": null,
  "totalTestsPeopleAntigen": null,
  "positiveTestsPeopleAntigen": null,
  "totalTestsAntigen": null,
  "positiveTestsAntigen": null,
  "fips": "36",
  "positiveIncrease": 790,
  "negativeIncrease": 0,
  "total": 448052,
  "totalTestResultsIncrease": 89727,
  "posNeg": 448052,
  "dataQualityGrade": null,
  "deathIncrease": 10,
  "hospitalizedIncrease": 0,
  "hash": "3e66a0d6cfda9fa6e38df2f56c44d1f77c1b44a8",
  "commercialScore": 0,
  "negativeRegularScore": 0,
  "negativeScore": 0,
  "positiveScore": 0,
  "score": 0,
  "grade": ""
})