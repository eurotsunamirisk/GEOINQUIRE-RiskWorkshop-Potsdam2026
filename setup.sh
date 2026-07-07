#!/bin/bash

repos=(
"BayesianEmpiricalFragilityModelling"
"VulnerabilityModellingviaFragilityConsequenceConvolution-DeterministicConsequence"
"VulnerabilityModellingviaFragilityConsequenceConvolution-ProbabilisticConsequence"
"HumanExposureModeling"
"ConvolutionBasedPTRA"
"SimulationBasedPTRA_Building"
"SimulationBasedPTRA_Human"
)

for repo in "${repos[@]}"
do
    if [ ! -d "$repo" ]; then
        git clone https://github.com/eurotsunamirisk/$repo.git
    else
        echo "$repo already exists - skipping"
    fi
done

echo
echo "All repositories are ready."