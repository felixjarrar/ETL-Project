-- Table: public.votes_combined

-- DROP TABLE public.votes_combined;

CREATE TABLE public.total_votes(
	"state_abbr" VARCHAR(255) NOT NULL,
	"total_votes_2016" Int NOT NULL,
	"total_votes_2012" Int NOT NULL
)

TABLESPACE pg_default;

ALTER TABLE public.votes_combined
    OWNER to postgres;