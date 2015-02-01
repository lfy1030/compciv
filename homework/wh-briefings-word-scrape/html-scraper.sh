cat data-hold/* | pup 'div#content text{}' | grep -oE '[[:alpha:]]{7,}' | tr '[:upper:]' '[:lower:]' | sort | uniq -c | sort -rn | head -n 10
