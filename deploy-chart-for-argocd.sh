argocd repo add git@github.com:DEL-ORG/s6-revive-chart-repo.git --ssh-private-key-path ~/.ssh/id_rsa

argocd proj create revive \
--description "Revive Project" \
--source-repos git@github.com:DEL-ORG/s6-revive-chart-repo.git


#kubectl apply -k /home/peterg/Documents/devops-learnninng/s6-classwork/eric-Revive-project-/phase12/phase-12-group/s6-revive-chart-repo/revive-project