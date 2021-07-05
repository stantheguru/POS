-- Table: public.products

-- DROP TABLE public.products;

CREATE TABLE public.products
(
    product_id character varying(200) COLLATE pg_catalog."default" NOT NULL,
    product_name character varying(200) COLLATE pg_catalog."default" NOT NULL,
    quantity character varying(200) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT products_pkey PRIMARY KEY (product_id)
)

TABLESPACE pg_default;

ALTER TABLE public.products
    OWNER to postgres;