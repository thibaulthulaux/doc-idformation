#!/usr/bin/env sh
#

set -o errexit
set -o nounset

# ------------------------------------------------------------------- Globals -
readonly _DIR="$(cd "$(dirname "$(readlink -f "${0}")")" && pwd)"
readonly _PROG="$(basename "$(readlink -f "${0}")")"
readonly _WDIR="$(pwd)"

readonly AUTHOR="Thibault HULAUX"
readonly BUILD="${_DIR}/build"
readonly CSS="style.css"
readonly EXT="html"
readonly FILE="README.md"
readonly LANG="fr"
readonly SOURCE="${_DIR}/src/rapport"
readonly TEMPLATE="template.html"
readonly TITLE="rapport"

# ----------------------------------------------------------------- Functions -
eexit() { printf "%s\n" "${_PROG}: Error: ${*}, exiting.", 1>&2; exit 1; }
info() { printf "%s\n" "${_PROG}: ${*}"; }

# ---------------------------------------------------------------------- Main -
main() {
  info "Check requirements"
  [ -d "${SOURCE}" ] || eexit "${SOURCE} doesn't exits"
  [ -e "${SOURCE}/${FILE}" ] || eexit "${SOURCE}/${FILE} doesn't exits"
  [ -e "${SOURCE}/${CSS}" ] || eexit "${SOURCE}/${CSS} doesn't exits"
  [ -e "${SOURCE}/${TEMPLATE}" ] || eexit "${SOURCE}/${TEMPLATE} doesn't exists"

  info "Clean build folder"
  [ -d "${BUILD}" ] && rm -r "${BUILD}"
  mkdir "${BUILD}"

  info "Pandoc generation ${TITLE}.${EXT}"
  cd "${SOURCE}"
  pandoc \
    --standalone \
    --template="${TEMPLATE}" \
    --css="${CSS}" \
    --metadata="author:${AUTHOR}" \
    --metadata="date:$(date "+%Y-%m-%d")" \
    --metadata="lang:${LANG}" \
    --metadata="title:${TITLE}" \
    -o "${BUILD}/${TITLE}.${EXT}" \
    "${FILE}"

  info "Copying files"
  cp -r "img" "${BUILD}/."
  cp "${CSS}" "${BUILD}/${CSS}"

  info "Done."
  info "file:///${BUILD}/${TITLE}.${EXT}"
}

# ------------------------------------------------------------------- Runtime -
main "${*}"
exit 0