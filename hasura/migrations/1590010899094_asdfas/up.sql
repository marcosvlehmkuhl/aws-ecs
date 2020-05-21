CREATE TABLE public.author (
    id integer NOT NULL
);
CREATE TABLE public.foo (
    asdf integer NOT NULL
);
ALTER TABLE ONLY public.author
    ADD CONSTRAINT author_pkey PRIMARY KEY (id);
ALTER TABLE ONLY public.foo
    ADD CONSTRAINT foo_pkey PRIMARY KEY (asdf);
