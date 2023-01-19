docker run --rm^
  -v "%CD%/src/presentation/slides/:/reveal/docs/slides"^
  -v "%CD%/src/prensetation/img:/reveal/images"^
  -e "TITLE='CDA Slides'"^
  -p 8000:8000 -p 35729:35729^
  cloudogu/reveal.js:dev

  @REM -e "THEME_CSS='css/cloudogu.css'"^
  @REM -v "%CD%/scripts/test:/resources"^