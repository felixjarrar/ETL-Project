SELECT 	M.year AS Election_Year, 
		M.state_po AS State, 
		M.candidate AS Candidate_Name, 
		M.party AS Party_Affiliation, 
		M.candidatevotes AS Votes
		
FROM 	MITResults M

WHERE 	M.year <> 2012 
		AND M.year <> 2016
		AND M.party IS NOT NULL
		AND M.candidate IS NOT NULL

UNION

SELECT *
FROM	votes2
