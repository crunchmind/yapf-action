FROM 422947892584.dkr.ecr.us-east-1.amazonaws.com/yapf-action:v1

LABEL "com.github.actions.name"="YAPF Python Code Formatting Check"
LABEL "com.github.actions.description"="Run YAPF to check that your python code if correctly formatted."
LABEL "com.github.actions.icon"="check-circle"
LABEL "com.github.actions.color"="106a4e"
LABEL "repository"="https://github.com/CrunchMind/yapf-action"
LABEL "homepage"="https://github.com/CrunchMind/yapf-action"
LABEL "maintainer"="Oshri Barazani <oshrib@pubplus.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
