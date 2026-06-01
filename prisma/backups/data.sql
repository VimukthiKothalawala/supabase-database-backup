SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- \restrict rh3SjOb9jbYXow2RddrBUkkBpZg0KiMXT7uuBVzYc5Hss8eKXEl9NINuD2FikcW

-- Dumped from database version 17.6
-- Dumped by pg_dump version 17.6

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: audit_log_entries; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."audit_log_entries" ("instance_id", "id", "payload", "created_at", "ip_address") FROM stdin;
\.


--
-- Data for Name: custom_oauth_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."custom_oauth_providers" ("id", "provider_type", "identifier", "name", "client_id", "client_secret", "acceptable_client_ids", "scopes", "pkce_enabled", "attribute_mapping", "authorization_params", "enabled", "email_optional", "issuer", "discovery_url", "skip_nonce_check", "cached_discovery", "discovery_cached_at", "authorization_url", "token_url", "userinfo_url", "jwks_uri", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: flow_state; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."flow_state" ("id", "user_id", "auth_code", "code_challenge_method", "code_challenge", "provider_type", "provider_access_token", "provider_refresh_token", "created_at", "updated_at", "authentication_method", "auth_code_issued_at", "invite_token", "referrer", "oauth_client_state_id", "linking_target_id", "email_optional") FROM stdin;
5f261e74-a2d3-4cdc-85bf-d09e44572629	ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c	dfd81531-4d27-4cc8-a191-0959c3f6ca5d	s256	As0avxEZfBXAv1tndALgQCvazpGgHlloQVAZboyu7lE	email			2026-05-27 05:28:37.36612+00	2026-05-27 05:28:53.782426+00	email/signup	2026-05-27 05:28:53.782378+00	\N	\N	\N	\N	f
e62aa6dd-7adc-40a2-9a08-4573a056a322	7ef4cf72-d744-48be-a311-1c1f9edbbdfc	73503aaa-0e12-4cf8-8db4-cdfc73fe29a8	s256	JIFpbI7-QDrhBjIzqN7qqBBINlV-LqEvYEOYqcHUyac	email			2026-05-27 06:23:26.911665+00	2026-05-27 06:23:33.999609+00	email/signup	2026-05-27 06:23:33.999561+00	\N	\N	\N	\N	f
a555d7ba-1919-4fed-8b49-af15f1266dbb	d3ffc7b1-c41a-43c1-be5f-06f1558b4726	a6e097b1-c1ce-4cff-b75e-e2f1bde9928f	s256	OrlqhTZKiubRIIChSyuEhf-L9hvR_0ilDrsmPAau9i0	email			2026-05-27 07:22:37.19877+00	2026-05-27 07:22:37.19877+00	email/signup	\N	\N	\N	\N	\N	f
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."users" ("instance_id", "id", "aud", "role", "email", "encrypted_password", "email_confirmed_at", "invited_at", "confirmation_token", "confirmation_sent_at", "recovery_token", "recovery_sent_at", "email_change_token_new", "email_change", "email_change_sent_at", "last_sign_in_at", "raw_app_meta_data", "raw_user_meta_data", "is_super_admin", "created_at", "updated_at", "phone", "phone_confirmed_at", "phone_change", "phone_change_token", "phone_change_sent_at", "email_change_token_current", "email_change_confirm_status", "banned_until", "reauthentication_token", "reauthentication_sent_at", "is_sso_user", "deleted_at", "is_anonymous") FROM stdin;
00000000-0000-0000-0000-000000000000	ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c	authenticated	authenticated	vimukthi5859@gmail.com	$2a$10$f2ZSRl4eP.aK12kk6xu2tewg1C7hrkNaGjjkSNbHlU9DPm8tayl2i	2026-05-27 05:28:53.777268+00	\N		2026-05-27 05:28:37.374344+00		\N			\N	2026-05-29 19:54:25.071008+00	{"provider": "email", "providers": ["email"]}	{"sub": "ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c", "email": "vimukthi5859@gmail.com", "email_verified": true, "phone_verified": false}	\N	2026-05-27 05:28:37.343834+00	2026-05-29 19:54:25.095105+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	7ef4cf72-d744-48be-a311-1c1f9edbbdfc	authenticated	authenticated	productsvkgaming@gmail.com	$2a$10$FlwO.awxkV54GU8jzcpswunAaFf7uxS35hnRxB0umDbDkF.lrM82C	2026-05-27 06:23:33.994605+00	\N		2026-05-27 06:23:26.917883+00		\N			\N	2026-05-27 06:25:20.764738+00	{"provider": "email", "providers": ["email"]}	{"sub": "7ef4cf72-d744-48be-a311-1c1f9edbbdfc", "email": "productsvkgaming@gmail.com", "email_verified": true, "phone_verified": false}	\N	2026-05-27 06:23:26.87908+00	2026-05-29 19:48:01.74405+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	a890c14c-f507-4acc-9bdc-628063e0f02f	authenticated	authenticated	wbk21761@laoia.com	$2a$10$Cyk5v6uJqNq2.HLOcA1yQ.8HLGvNVgp53AHn2s1izTRr7uD/z3LOy	2026-05-27 07:31:09.532208+00	\N		\N		\N			\N	2026-05-27 07:31:09.537116+00	{"provider": "email", "providers": ["email"]}	{"sub": "a890c14c-f507-4acc-9bdc-628063e0f02f", "email": "wbk21761@laoia.com", "email_verified": true, "phone_verified": false}	\N	2026-05-27 07:31:09.511931+00	2026-05-27 07:31:09.542752+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	d3ffc7b1-c41a-43c1-be5f-06f1558b4726	authenticated	authenticated	vk5859products@gmail.com	$2a$10$InN4yqsUHaVEFvXsVnBymu4G9traI.gATweuimyKw1YTBFWoDWNli	\N	\N	pkce_ca7703dc46a5b3cf2336d074b3fcb3f5548afea6e5ed4e49ff2953d0	2026-05-27 07:22:37.212536+00		\N			\N	\N	{"provider": "email", "providers": ["email"]}	{"sub": "d3ffc7b1-c41a-43c1-be5f-06f1558b4726", "email": "vk5859products@gmail.com", "email_verified": false, "phone_verified": false}	\N	2026-05-27 07:22:37.148095+00	2026-05-27 07:22:38.184488+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	5add279b-8b2b-4bba-bfe8-3430ca346aef	authenticated	authenticated	jniluxolgaknkmnsiz@jbsze.ne	$2a$10$b6aFY89DiLtMxycawOwyoeAzo2CUfbkVie8qvHMEUuBFg7RZLBuHq	2026-05-27 07:30:22.912187+00	\N		\N		\N			\N	2026-05-27 07:30:22.916659+00	{"provider": "email", "providers": ["email"]}	{"sub": "5add279b-8b2b-4bba-bfe8-3430ca346aef", "email": "jniluxolgaknkmnsiz@jbsze.ne", "email_verified": true, "phone_verified": false}	\N	2026-05-27 07:30:22.89727+00	2026-05-27 07:30:22.923297+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	827e2705-5c9a-4b50-b5f9-e89c0302c4ff	authenticated	authenticated	tale@gmail.com	$2a$10$TgfYQy4wWlnE1shN1xjbqu3lUs9dxjQnwyoRrHV1kauH0BAgb3cju	2026-05-27 07:37:27.995787+00	\N		\N		\N			\N	2026-05-27 07:37:27.998578+00	{"provider": "email", "providers": ["email"]}	{"sub": "827e2705-5c9a-4b50-b5f9-e89c0302c4ff", "email": "tale@gmail.com", "email_verified": true, "phone_verified": false}	\N	2026-05-27 07:37:27.991274+00	2026-05-27 07:37:28.000595+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	6fc5813c-9ad6-42f1-941a-fc7eada7c68f	authenticated	authenticated	jniluxolgaknkm111nsiz@jbsze.ne	$2a$10$tks9lsm.qT4oMKjJUILIcuMq5EdNbv1EzZQ4VuBBZ3pMI1CQ3AB7O	2026-05-27 07:35:45.486419+00	\N		\N		\N			\N	2026-05-27 07:35:45.490812+00	{"provider": "email", "providers": ["email"]}	{"sub": "6fc5813c-9ad6-42f1-941a-fc7eada7c68f", "email": "jniluxolgaknkm111nsiz@jbsze.ne", "email_verified": true, "phone_verified": false}	\N	2026-05-27 07:35:45.466672+00	2026-05-27 07:35:45.496366+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	3569711e-c3b3-4877-a3c4-443a4bbcbfef	authenticated	authenticated	asdf@gmail.com	$2a$10$XkLZr6c1kK3ADoguNJ9MquB.CyEmdK643hm15uYpP.wJovQjAXWQi	2026-05-27 07:36:57.894237+00	\N		\N		\N			\N	2026-05-27 07:36:57.897592+00	{"provider": "email", "providers": ["email"]}	{"sub": "3569711e-c3b3-4877-a3c4-443a4bbcbfef", "email": "asdf@gmail.com", "email_verified": true, "phone_verified": false}	\N	2026-05-27 07:36:57.887572+00	2026-05-27 07:36:57.899726+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	5b90a738-139a-46ad-b309-693bc65d3431	authenticated	authenticated	test@gmail.com	$2a$10$soQObZqC.2ZGv3KX.FoBvufb0aonGQjZxxYQL8p0rgZ9JaWxrddiO	2026-05-27 07:39:01.841796+00	\N		\N		\N			\N	2026-05-27 07:39:01.846336+00	{"provider": "email", "providers": ["email"]}	{"sub": "5b90a738-139a-46ad-b309-693bc65d3431", "email": "test@gmail.com", "email_verified": true, "phone_verified": false}	\N	2026-05-27 07:39:01.818618+00	2026-05-27 07:39:01.851982+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	80593cda-8213-414b-84f6-8a1cd1f6a4b2	authenticated	authenticated	ggez@gmail.com	$2a$10$om5C1yB9vrMV/hxiJQ4V6OzFPS2muR0jVD03N0q0GtnYGXtEIS9q2	2026-05-27 07:43:58.944311+00	\N		\N		\N			\N	2026-05-27 07:43:59.636854+00	{"provider": "email", "providers": ["email"]}	{"sub": "80593cda-8213-414b-84f6-8a1cd1f6a4b2", "email": "ggez@gmail.com", "email_verified": true, "phone_verified": false}	\N	2026-05-27 07:43:58.935375+00	2026-05-27 07:43:59.638977+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	6de5193a-a447-40bc-a6c2-436a65f9a673	authenticated	authenticated	bla@gmail.com	$2a$10$5C992fc8o1.6PPgO83r/cOMD2w5PvDAwh3FdY/jGXOXFJqPOnZuVO	2026-05-27 08:23:06.180988+00	\N		\N		\N			\N	2026-05-27 08:23:06.874864+00	{"provider": "email", "providers": ["email"]}	{"sub": "6de5193a-a447-40bc-a6c2-436a65f9a673", "email": "bla@gmail.com", "email_verified": true, "phone_verified": false}	\N	2026-05-27 08:23:06.168911+00	2026-05-27 08:23:06.876973+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	014a1eaf-a745-426b-adef-803fe707aba9	authenticated	authenticated	shaned@digital400.com	$2a$10$/NbUnTLXEkzM/fWpxHHg5uDEkXrnP4no3SU9xcbrXQo5G5qf/ZZKW	2026-05-27 08:50:23.580663+00	\N		\N		\N			\N	2026-05-27 08:50:24.331484+00	{"provider": "email", "providers": ["email"]}	{"sub": "014a1eaf-a745-426b-adef-803fe707aba9", "email": "shaned@digital400.com", "email_verified": true, "phone_verified": false}	\N	2026-05-27 08:50:23.565535+00	2026-05-27 08:50:24.334487+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	655fd0dd-e45a-4b6b-8591-5cebe2485179	authenticated	authenticated	test1@gmail.com	$2a$10$WZog3qCqyIKzMu4eJ3Xk5OrERFuoh67g3mFneTQUsgOCOZvB3uvL6	2026-05-27 09:20:01.330596+00	\N		\N		\N			\N	2026-05-27 09:20:02.084563+00	{"provider": "email", "providers": ["email"]}	{"sub": "655fd0dd-e45a-4b6b-8591-5cebe2485179", "email": "test1@gmail.com", "email_verified": true, "phone_verified": false}	\N	2026-05-27 09:20:01.300022+00	2026-05-27 09:20:02.08665+00	\N	\N			\N		0	\N		\N	f	\N	f
\.


--
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."identities" ("provider_id", "user_id", "identity_data", "provider", "last_sign_in_at", "created_at", "updated_at", "id") FROM stdin;
ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c	ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c	{"sub": "ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c", "email": "vimukthi5859@gmail.com", "email_verified": true, "phone_verified": false}	email	2026-05-27 05:28:37.361822+00	2026-05-27 05:28:37.361878+00	2026-05-27 05:28:37.361878+00	c18f077a-0f46-49ba-a5cf-4a941a6e73db
7ef4cf72-d744-48be-a311-1c1f9edbbdfc	7ef4cf72-d744-48be-a311-1c1f9edbbdfc	{"sub": "7ef4cf72-d744-48be-a311-1c1f9edbbdfc", "email": "productsvkgaming@gmail.com", "email_verified": true, "phone_verified": false}	email	2026-05-27 06:23:26.906227+00	2026-05-27 06:23:26.906277+00	2026-05-27 06:23:26.906277+00	a62f6b11-b50e-44c9-9a0d-e8cf4119337e
d3ffc7b1-c41a-43c1-be5f-06f1558b4726	d3ffc7b1-c41a-43c1-be5f-06f1558b4726	{"sub": "d3ffc7b1-c41a-43c1-be5f-06f1558b4726", "email": "vk5859products@gmail.com", "email_verified": false, "phone_verified": false}	email	2026-05-27 07:22:37.190422+00	2026-05-27 07:22:37.190471+00	2026-05-27 07:22:37.190471+00	6d0bfd10-b65a-4a8f-bb7a-8e2970bcd908
5add279b-8b2b-4bba-bfe8-3430ca346aef	5add279b-8b2b-4bba-bfe8-3430ca346aef	{"sub": "5add279b-8b2b-4bba-bfe8-3430ca346aef", "email": "jniluxolgaknkmnsiz@jbsze.ne", "email_verified": false, "phone_verified": false}	email	2026-05-27 07:30:22.908+00	2026-05-27 07:30:22.908047+00	2026-05-27 07:30:22.908047+00	3ce8eaea-d7b4-4c43-a92a-8a28792dfdee
a890c14c-f507-4acc-9bdc-628063e0f02f	a890c14c-f507-4acc-9bdc-628063e0f02f	{"sub": "a890c14c-f507-4acc-9bdc-628063e0f02f", "email": "wbk21761@laoia.com", "email_verified": false, "phone_verified": false}	email	2026-05-27 07:31:09.528713+00	2026-05-27 07:31:09.528764+00	2026-05-27 07:31:09.528764+00	5b42927c-f691-4c20-a91a-5a7e5dec064e
6fc5813c-9ad6-42f1-941a-fc7eada7c68f	6fc5813c-9ad6-42f1-941a-fc7eada7c68f	{"sub": "6fc5813c-9ad6-42f1-941a-fc7eada7c68f", "email": "jniluxolgaknkm111nsiz@jbsze.ne", "email_verified": false, "phone_verified": false}	email	2026-05-27 07:35:45.483417+00	2026-05-27 07:35:45.48347+00	2026-05-27 07:35:45.48347+00	9ef31f6a-2594-4494-973b-d5f5188b2b3f
3569711e-c3b3-4877-a3c4-443a4bbcbfef	3569711e-c3b3-4877-a3c4-443a4bbcbfef	{"sub": "3569711e-c3b3-4877-a3c4-443a4bbcbfef", "email": "asdf@gmail.com", "email_verified": false, "phone_verified": false}	email	2026-05-27 07:36:57.891382+00	2026-05-27 07:36:57.891426+00	2026-05-27 07:36:57.891426+00	137d6843-5672-496f-bedc-ac6918ca2a99
827e2705-5c9a-4b50-b5f9-e89c0302c4ff	827e2705-5c9a-4b50-b5f9-e89c0302c4ff	{"sub": "827e2705-5c9a-4b50-b5f9-e89c0302c4ff", "email": "tale@gmail.com", "email_verified": false, "phone_verified": false}	email	2026-05-27 07:37:27.993705+00	2026-05-27 07:37:27.99375+00	2026-05-27 07:37:27.99375+00	cbed5513-4dac-40cc-b180-d4a522583be6
5b90a738-139a-46ad-b309-693bc65d3431	5b90a738-139a-46ad-b309-693bc65d3431	{"sub": "5b90a738-139a-46ad-b309-693bc65d3431", "email": "test@gmail.com", "email_verified": false, "phone_verified": false}	email	2026-05-27 07:39:01.836076+00	2026-05-27 07:39:01.836133+00	2026-05-27 07:39:01.836133+00	3fa2774c-bdf3-491c-98b4-821635a1b66b
80593cda-8213-414b-84f6-8a1cd1f6a4b2	80593cda-8213-414b-84f6-8a1cd1f6a4b2	{"sub": "80593cda-8213-414b-84f6-8a1cd1f6a4b2", "email": "ggez@gmail.com", "email_verified": false, "phone_verified": false}	email	2026-05-27 07:43:58.939383+00	2026-05-27 07:43:58.940256+00	2026-05-27 07:43:58.940256+00	92477ea4-8550-4245-a96f-5c17c5b3d087
6de5193a-a447-40bc-a6c2-436a65f9a673	6de5193a-a447-40bc-a6c2-436a65f9a673	{"sub": "6de5193a-a447-40bc-a6c2-436a65f9a673", "email": "bla@gmail.com", "email_verified": false, "phone_verified": false}	email	2026-05-27 08:23:06.17783+00	2026-05-27 08:23:06.177875+00	2026-05-27 08:23:06.177875+00	30f2fed6-6e05-4a4f-b427-5a5d0d9ffbb0
014a1eaf-a745-426b-adef-803fe707aba9	014a1eaf-a745-426b-adef-803fe707aba9	{"sub": "014a1eaf-a745-426b-adef-803fe707aba9", "email": "shaned@digital400.com", "email_verified": false, "phone_verified": false}	email	2026-05-27 08:50:23.577417+00	2026-05-27 08:50:23.577465+00	2026-05-27 08:50:23.577465+00	71f706c1-8e0a-4a97-bdc6-980edb549e05
655fd0dd-e45a-4b6b-8591-5cebe2485179	655fd0dd-e45a-4b6b-8591-5cebe2485179	{"sub": "655fd0dd-e45a-4b6b-8591-5cebe2485179", "email": "test1@gmail.com", "email_verified": false, "phone_verified": false}	email	2026-05-27 09:20:01.324706+00	2026-05-27 09:20:01.324756+00	2026-05-27 09:20:01.324756+00	846b517a-f12e-4097-92b6-26603e38b414
\.


--
-- Data for Name: instances; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."instances" ("id", "uuid", "raw_base_config", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: oauth_clients; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."oauth_clients" ("id", "client_secret_hash", "registration_type", "redirect_uris", "grant_types", "client_name", "client_uri", "logo_uri", "created_at", "updated_at", "deleted_at", "client_type", "token_endpoint_auth_method") FROM stdin;
\.


--
-- Data for Name: sessions; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."sessions" ("id", "user_id", "created_at", "updated_at", "factor_id", "aal", "not_after", "refreshed_at", "user_agent", "ip", "tag", "oauth_client_id", "refresh_token_hmac_key", "refresh_token_counter", "scopes") FROM stdin;
f65cb743-f946-449e-970f-8b5587d02924	3569711e-c3b3-4877-a3c4-443a4bbcbfef	2026-05-27 07:36:57.897683+00	2026-05-27 07:36:57.897683+00	\N	aal1	\N	\N	node	3.81.38.43	\N	\N	\N	\N	\N
b8a14770-372d-40ea-bd16-405a366182eb	827e2705-5c9a-4b50-b5f9-e89c0302c4ff	2026-05-27 07:37:27.998666+00	2026-05-27 07:37:27.998666+00	\N	aal1	\N	\N	node	3.81.38.43	\N	\N	\N	\N	\N
92f7d262-39ab-4604-a756-a7cb3580361f	5b90a738-139a-46ad-b309-693bc65d3431	2026-05-27 07:39:01.848107+00	2026-05-27 07:39:01.848107+00	\N	aal1	\N	\N	node	3.81.38.43	\N	\N	\N	\N	\N
050f6391-9138-4b3f-92df-096e9345ebc2	80593cda-8213-414b-84f6-8a1cd1f6a4b2	2026-05-27 07:43:58.947498+00	2026-05-27 07:43:58.947498+00	\N	aal1	\N	\N	node	34.201.31.227	\N	\N	\N	\N	\N
9c1ecc32-8c9f-4e07-867f-997cdd488990	80593cda-8213-414b-84f6-8a1cd1f6a4b2	2026-05-27 07:43:59.636942+00	2026-05-27 07:43:59.636942+00	\N	aal1	\N	\N	node	34.201.31.227	\N	\N	\N	\N	\N
f560c044-00ba-41ba-8d08-5cebc132d948	6de5193a-a447-40bc-a6c2-436a65f9a673	2026-05-27 08:23:06.187578+00	2026-05-27 08:23:06.187578+00	\N	aal1	\N	\N	node	52.207.233.202	\N	\N	\N	\N	\N
2da71607-ae1d-4ff7-bca6-ce2e5aa096eb	6de5193a-a447-40bc-a6c2-436a65f9a673	2026-05-27 08:23:06.874969+00	2026-05-27 08:23:06.874969+00	\N	aal1	\N	\N	node	52.207.233.202	\N	\N	\N	\N	\N
0e929fc1-b812-48e3-b552-34465f4cc1e4	014a1eaf-a745-426b-adef-803fe707aba9	2026-05-27 08:50:23.587325+00	2026-05-27 08:50:23.587325+00	\N	aal1	\N	\N	node	98.84.21.239	\N	\N	\N	\N	\N
44581a0c-c283-4e3d-b1e9-fe2c9b56462f	014a1eaf-a745-426b-adef-803fe707aba9	2026-05-27 08:50:24.331578+00	2026-05-27 08:50:24.331578+00	\N	aal1	\N	\N	node	98.84.21.239	\N	\N	\N	\N	\N
b22ba11a-5e56-4eb6-b006-fce74dc96cf4	ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c	2026-05-27 07:47:01.040879+00	2026-05-27 08:52:31.930675+00	\N	aal1	\N	2026-05-27 08:52:31.930561	Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36	112.134.174.17	\N	\N	\N	\N	\N
ee24193b-d2bf-4a12-b93f-614f32439605	ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c	2026-05-27 06:38:04.476734+00	2026-05-29 19:23:23.907654+00	\N	aal1	\N	2026-05-29 19:23:23.905958	node	167.172.69.115	\N	\N	\N	\N	\N
02e29cf6-5ff1-4425-a92b-d06abd1ae0ac	7ef4cf72-d744-48be-a311-1c1f9edbbdfc	2026-05-27 06:25:20.766042+00	2026-05-29 19:48:01.748428+00	\N	aal1	\N	2026-05-29 19:48:01.748337	node	167.172.69.115	\N	\N	\N	\N	\N
ac612069-4496-4767-bec7-b21be511852a	ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c	2026-05-27 07:57:12.363498+00	2026-05-29 19:52:53.392612+00	\N	aal1	\N	2026-05-29 19:52:53.392501	node	18.143.159.148	\N	\N	\N	\N	\N
d9638496-9359-4451-b2fc-f79a142561b0	ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c	2026-05-29 19:54:25.072408+00	2026-05-29 19:54:25.072408+00	\N	aal1	\N	\N	node	54.158.170.148	\N	\N	\N	\N	\N
\.


--
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_amr_claims" ("session_id", "created_at", "updated_at", "authentication_method", "id") FROM stdin;
02e29cf6-5ff1-4425-a92b-d06abd1ae0ac	2026-05-27 06:25:20.774831+00	2026-05-27 06:25:20.774831+00	password	2c17c008-e678-45ff-8810-ffead1dde7fe
ee24193b-d2bf-4a12-b93f-614f32439605	2026-05-27 06:38:04.48241+00	2026-05-27 06:38:04.48241+00	password	3be35246-24e6-4d8c-8213-0378656daf35
f65cb743-f946-449e-970f-8b5587d02924	2026-05-27 07:36:57.900223+00	2026-05-27 07:36:57.900223+00	password	c67809d2-bb0f-4727-aabf-0cc17c3c5af9
b8a14770-372d-40ea-bd16-405a366182eb	2026-05-27 07:37:28.001987+00	2026-05-27 07:37:28.001987+00	password	ef49459c-953b-443f-85d1-1f03a30caec0
92f7d262-39ab-4604-a756-a7cb3580361f	2026-05-27 07:39:01.852531+00	2026-05-27 07:39:01.852531+00	password	c1408807-33f3-48f1-8071-581c601fe10c
050f6391-9138-4b3f-92df-096e9345ebc2	2026-05-27 07:43:58.950754+00	2026-05-27 07:43:58.950754+00	password	4a5544fb-8ffc-4aa5-9774-3ce61d24eec7
9c1ecc32-8c9f-4e07-867f-997cdd488990	2026-05-27 07:43:59.639399+00	2026-05-27 07:43:59.639399+00	password	0faff8b8-a740-4a86-a040-de20557721b0
b22ba11a-5e56-4eb6-b006-fce74dc96cf4	2026-05-27 07:47:01.053057+00	2026-05-27 07:47:01.053057+00	password	b6136fe2-e1c8-4d74-b398-0e41c265975e
ac612069-4496-4767-bec7-b21be511852a	2026-05-27 07:57:12.37378+00	2026-05-27 07:57:12.37378+00	password	5d96cb36-a4f9-4251-b025-a992919d6b1d
f560c044-00ba-41ba-8d08-5cebc132d948	2026-05-27 08:23:06.19193+00	2026-05-27 08:23:06.19193+00	password	9d9e24a1-d6de-43c1-8560-6d099ceece16
2da71607-ae1d-4ff7-bca6-ce2e5aa096eb	2026-05-27 08:23:06.877361+00	2026-05-27 08:23:06.877361+00	password	02090b61-d7c6-4eca-bba4-a20b7a1e02e3
0e929fc1-b812-48e3-b552-34465f4cc1e4	2026-05-27 08:50:23.591542+00	2026-05-27 08:50:23.591542+00	password	b745126b-d7f3-4077-87d1-44a8c8af7836
44581a0c-c283-4e3d-b1e9-fe2c9b56462f	2026-05-27 08:50:24.334917+00	2026-05-27 08:50:24.334917+00	password	c963ab5b-4e6a-4de4-a177-73027e57a103
d9638496-9359-4451-b2fc-f79a142561b0	2026-05-29 19:54:25.105382+00	2026-05-29 19:54:25.105382+00	password	cb79e160-2974-4b2c-9480-67ba48bf2724
\.


--
-- Data for Name: mfa_factors; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_factors" ("id", "user_id", "friendly_name", "factor_type", "status", "created_at", "updated_at", "secret", "phone", "last_challenged_at", "web_authn_credential", "web_authn_aaguid", "last_webauthn_challenge_data") FROM stdin;
\.


--
-- Data for Name: mfa_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_challenges" ("id", "factor_id", "created_at", "verified_at", "ip_address", "otp_code", "web_authn_session_data") FROM stdin;
\.


--
-- Data for Name: oauth_authorizations; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."oauth_authorizations" ("id", "authorization_id", "client_id", "user_id", "redirect_uri", "scope", "state", "resource", "code_challenge", "code_challenge_method", "response_type", "status", "authorization_code", "created_at", "expires_at", "approved_at", "nonce") FROM stdin;
\.


--
-- Data for Name: oauth_client_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."oauth_client_states" ("id", "provider_type", "code_verifier", "created_at") FROM stdin;
\.


--
-- Data for Name: oauth_consents; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."oauth_consents" ("id", "user_id", "client_id", "scopes", "granted_at", "revoked_at") FROM stdin;
\.


--
-- Data for Name: one_time_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."one_time_tokens" ("id", "user_id", "token_type", "token_hash", "relates_to", "created_at", "updated_at") FROM stdin;
17d9320a-b11b-466b-8c3e-0e0ef0cc745f	d3ffc7b1-c41a-43c1-be5f-06f1558b4726	confirmation_token	pkce_ca7703dc46a5b3cf2336d074b3fcb3f5548afea6e5ed4e49ff2953d0	vk5859products@gmail.com	2026-05-27 07:22:38.192285	2026-05-27 07:22:38.192285
\.


--
-- Data for Name: refresh_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."refresh_tokens" ("instance_id", "id", "token", "user_id", "revoked", "created_at", "updated_at", "parent", "session_id") FROM stdin;
00000000-0000-0000-0000-000000000000	3	onmge32ba5dq	7ef4cf72-d744-48be-a311-1c1f9edbbdfc	t	2026-05-27 06:25:20.770026+00	2026-05-27 07:24:18.825749+00	\N	02e29cf6-5ff1-4425-a92b-d06abd1ae0ac
00000000-0000-0000-0000-000000000000	11	ad5mfo6zpyg4	3569711e-c3b3-4877-a3c4-443a4bbcbfef	f	2026-05-27 07:36:57.898676+00	2026-05-27 07:36:57.898676+00	\N	f65cb743-f946-449e-970f-8b5587d02924
00000000-0000-0000-0000-000000000000	12	x53w6fqzum26	827e2705-5c9a-4b50-b5f9-e89c0302c4ff	f	2026-05-27 07:37:27.999433+00	2026-05-27 07:37:27.999433+00	\N	b8a14770-372d-40ea-bd16-405a366182eb
00000000-0000-0000-0000-000000000000	13	7vcxejnsrn2r	5b90a738-139a-46ad-b309-693bc65d3431	f	2026-05-27 07:39:01.850614+00	2026-05-27 07:39:01.850614+00	\N	92f7d262-39ab-4604-a756-a7cb3580361f
00000000-0000-0000-0000-000000000000	14	ts64cdb3bv7z	80593cda-8213-414b-84f6-8a1cd1f6a4b2	f	2026-05-27 07:43:58.948777+00	2026-05-27 07:43:58.948777+00	\N	050f6391-9138-4b3f-92df-096e9345ebc2
00000000-0000-0000-0000-000000000000	15	gqnxmn4wy4mz	80593cda-8213-414b-84f6-8a1cd1f6a4b2	f	2026-05-27 07:43:59.638015+00	2026-05-27 07:43:59.638015+00	\N	9c1ecc32-8c9f-4e07-867f-997cdd488990
00000000-0000-0000-0000-000000000000	6	ckowmq6rts6e	ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c	t	2026-05-27 06:38:04.479499+00	2026-05-27 08:01:09.326744+00	\N	ee24193b-d2bf-4a12-b93f-614f32439605
00000000-0000-0000-0000-000000000000	19	rvlir7stpwwo	6de5193a-a447-40bc-a6c2-436a65f9a673	f	2026-05-27 08:23:06.18965+00	2026-05-27 08:23:06.18965+00	\N	f560c044-00ba-41ba-8d08-5cebc132d948
00000000-0000-0000-0000-000000000000	20	ygugkkwpqtne	6de5193a-a447-40bc-a6c2-436a65f9a673	f	2026-05-27 08:23:06.876054+00	2026-05-27 08:23:06.876054+00	\N	2da71607-ae1d-4ff7-bca6-ce2e5aa096eb
00000000-0000-0000-0000-000000000000	21	sabcqwtyebqu	014a1eaf-a745-426b-adef-803fe707aba9	f	2026-05-27 08:50:23.589193+00	2026-05-27 08:50:23.589193+00	\N	0e929fc1-b812-48e3-b552-34465f4cc1e4
00000000-0000-0000-0000-000000000000	22	qetl5kmytl6c	014a1eaf-a745-426b-adef-803fe707aba9	f	2026-05-27 08:50:24.333547+00	2026-05-27 08:50:24.333547+00	\N	44581a0c-c283-4e3d-b1e9-fe2c9b56462f
00000000-0000-0000-0000-000000000000	16	uphvvtzaojmd	ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c	t	2026-05-27 07:47:01.048517+00	2026-05-27 08:52:31.920545+00	\N	b22ba11a-5e56-4eb6-b006-fce74dc96cf4
00000000-0000-0000-0000-000000000000	23	7kh32zl36nzg	ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c	f	2026-05-27 08:52:31.926517+00	2026-05-27 08:52:31.926517+00	uphvvtzaojmd	b22ba11a-5e56-4eb6-b006-fce74dc96cf4
00000000-0000-0000-0000-000000000000	17	r4n6tbgqf6wn	ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c	t	2026-05-27 07:57:12.369756+00	2026-05-27 09:06:03.149838+00	\N	ac612069-4496-4767-bec7-b21be511852a
00000000-0000-0000-0000-000000000000	24	6vd5mrbkkrik	ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c	t	2026-05-27 09:06:03.154331+00	2026-05-27 13:40:44.854911+00	r4n6tbgqf6wn	ac612069-4496-4767-bec7-b21be511852a
00000000-0000-0000-0000-000000000000	18	a6rufntzo7lo	ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c	t	2026-05-27 08:01:09.336492+00	2026-05-29 19:23:23.443087+00	ckowmq6rts6e	ee24193b-d2bf-4a12-b93f-614f32439605
00000000-0000-0000-0000-000000000000	28	wzeh4c7m6s6e	ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c	f	2026-05-29 19:23:23.458044+00	2026-05-29 19:23:23.458044+00	a6rufntzo7lo	ee24193b-d2bf-4a12-b93f-614f32439605
00000000-0000-0000-0000-000000000000	7	d4tnzc2eaxp3	7ef4cf72-d744-48be-a311-1c1f9edbbdfc	t	2026-05-27 07:24:18.837408+00	2026-05-29 19:48:01.734359+00	onmge32ba5dq	02e29cf6-5ff1-4425-a92b-d06abd1ae0ac
00000000-0000-0000-0000-000000000000	29	mh6y3qoygiik	7ef4cf72-d744-48be-a311-1c1f9edbbdfc	f	2026-05-29 19:48:01.740566+00	2026-05-29 19:48:01.740566+00	d4tnzc2eaxp3	02e29cf6-5ff1-4425-a92b-d06abd1ae0ac
00000000-0000-0000-0000-000000000000	27	dnnjwziqlu6b	ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c	t	2026-05-27 13:40:44.870462+00	2026-05-29 19:52:51.379824+00	6vd5mrbkkrik	ac612069-4496-4767-bec7-b21be511852a
00000000-0000-0000-0000-000000000000	30	uotreefk3tz2	ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c	f	2026-05-29 19:52:51.386443+00	2026-05-29 19:52:51.386443+00	dnnjwziqlu6b	ac612069-4496-4767-bec7-b21be511852a
00000000-0000-0000-0000-000000000000	31	wkl25f6gi5xw	ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c	f	2026-05-29 19:54:25.094059+00	2026-05-29 19:54:25.094059+00	\N	d9638496-9359-4451-b2fc-f79a142561b0
\.


--
-- Data for Name: sso_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."sso_providers" ("id", "resource_id", "created_at", "updated_at", "disabled") FROM stdin;
\.


--
-- Data for Name: saml_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."saml_providers" ("id", "sso_provider_id", "entity_id", "metadata_xml", "metadata_url", "attribute_mapping", "created_at", "updated_at", "name_id_format") FROM stdin;
\.


--
-- Data for Name: saml_relay_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."saml_relay_states" ("id", "sso_provider_id", "request_id", "for_email", "redirect_to", "created_at", "updated_at", "flow_state_id") FROM stdin;
\.


--
-- Data for Name: sso_domains; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."sso_domains" ("id", "sso_provider_id", "domain", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: webauthn_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."webauthn_challenges" ("id", "user_id", "challenge_type", "session_data", "created_at", "expires_at") FROM stdin;
\.


--
-- Data for Name: webauthn_credentials; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."webauthn_credentials" ("id", "user_id", "credential_id", "public_key", "attestation_type", "aaguid", "sign_count", "transports", "backup_eligible", "backed_up", "friendly_name", "created_at", "updated_at", "last_used_at") FROM stdin;
\.


--
-- Data for Name: __drizzle_migrations; Type: TABLE DATA; Schema: drizzle; Owner: postgres
--

COPY "drizzle"."__drizzle_migrations" ("id", "hash", "created_at") FROM stdin;
\.


--
-- Data for Name: boards; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."boards" ("id", "name", "description", "owner_id", "created_at", "updated_at") FROM stdin;
6b2583e5-15bb-4f45-ba0c-a849277be64e	My Board	\N	7ef4cf72-d744-48be-a311-1c1f9edbbdfc	2026-05-29 19:48:03.291405+00	2026-05-29 19:48:03.291405+00
618607f0-dacc-41f1-a35a-e1b8c5fdfe68	My Board	\N	ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c	2026-05-29 20:02:08.435878+00	2026-05-29 20:02:08.435878+00
\.


--
-- Data for Name: board_invitations; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."board_invitations" ("id", "board_id", "invited_email", "invited_by", "inviter_email", "board_name", "status", "created_at") FROM stdin;
f8a00fae-ffb6-45b8-a929-4ee92b5f1b7a	618607f0-dacc-41f1-a35a-e1b8c5fdfe68	productsvkgaming@gmail.com	ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c	vimukthi5859@gmail.com	My Board	accepted	2026-05-29 20:07:00.973777+00
\.


--
-- Data for Name: board_members; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."board_members" ("id", "board_id", "user_id", "email", "role", "joined_at") FROM stdin;
9655e1e8-89e9-410f-ac3d-8b21be599f24	6b2583e5-15bb-4f45-ba0c-a849277be64e	7ef4cf72-d744-48be-a311-1c1f9edbbdfc	productsvkgaming@gmail.com	owner	2026-05-29 19:48:03.534268+00
68a8e87d-366e-41b2-aef5-f0940d6038ff	618607f0-dacc-41f1-a35a-e1b8c5fdfe68	ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c	vimukthi5859@gmail.com	owner	2026-05-29 20:02:08.712825+00
bc729378-8b13-4637-bf77-c237c22e9bb9	618607f0-dacc-41f1-a35a-e1b8c5fdfe68	7ef4cf72-d744-48be-a311-1c1f9edbbdfc	productsvkgaming@gmail.com	member	2026-05-29 20:07:07.623711+00
\.


--
-- Data for Name: tasks; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."tasks" ("id", "user_id", "title", "description", "priority", "status", "due_date", "created_at", "updated_at", "board_id") FROM stdin;
a1868e90-4efa-4e9f-b9ee-0452c2b2bb56	6de5193a-a447-40bc-a6c2-436a65f9a673	gg	g	LOW	TODO	2026-05-28 13:53:00+00	2026-05-27 08:23:24.753156+00	2026-05-27 08:23:46.343+00	\N
99bdd093-4e11-4d42-9e6b-1f971371d70f	014a1eaf-a745-426b-adef-803fe707aba9	Test Task	Task description	HIGH	IN_PROGRESS	2026-05-27 14:23:00+00	2026-05-27 08:53:53.670253+00	2026-05-27 08:54:00.871+00	\N
aa325140-a82b-4c4f-aca6-4323e38fb93a	655fd0dd-e45a-4b6b-8591-5cebe2485179	Test1		LOW	TODO	2026-05-28 14:48:00+00	2026-05-27 09:21:04.47009+00	2026-05-27 09:21:11.514+00	\N
1a3ed400-9bf8-4be8-a761-e44f890fbf51	7ef4cf72-d744-48be-a311-1c1f9edbbdfc	ssNext js	Next js	MEDIUM	IN_PROGRESS	2026-05-31 11:55:00+00	2026-05-27 06:25:37.807208+00	2026-05-27 06:25:45.024+00	6b2583e5-15bb-4f45-ba0c-a849277be64e
d3ca468e-a666-4a4a-9fb1-5a5cc29ede42	a890c14c-f507-4acc-9bdc-628063e0f02f	ssss	ssss	LOW	TODO	\N	2026-05-27 07:31:23.204145+00	2026-05-27 07:31:23.204145+00	\N
7b7ef051-03af-4443-b8da-ee1fc3e468a0	ae1bb136-8e7e-4a3a-ba83-2be2dac1b02c	gg	gg	MEDIUM	TODO	\N	2026-05-29 20:07:53.288353+00	2026-05-29 20:08:25.612+00	618607f0-dacc-41f1-a35a-e1b8c5fdfe68
\.


--
-- Data for Name: buckets; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."buckets" ("id", "name", "owner", "created_at", "updated_at", "public", "avif_autodetection", "file_size_limit", "allowed_mime_types", "owner_id", "type") FROM stdin;
\.


--
-- Data for Name: buckets_analytics; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."buckets_analytics" ("name", "type", "format", "created_at", "updated_at", "id", "deleted_at") FROM stdin;
\.


--
-- Data for Name: buckets_vectors; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."buckets_vectors" ("id", "type", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: objects; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."objects" ("id", "bucket_id", "name", "owner", "created_at", "updated_at", "last_accessed_at", "metadata", "version", "owner_id", "user_metadata") FROM stdin;
\.


--
-- Data for Name: s3_multipart_uploads; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."s3_multipart_uploads" ("id", "in_progress_size", "upload_signature", "bucket_id", "key", "version", "owner_id", "created_at", "user_metadata", "metadata") FROM stdin;
\.


--
-- Data for Name: s3_multipart_uploads_parts; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."s3_multipart_uploads_parts" ("id", "upload_id", "size", "part_number", "bucket_id", "key", "etag", "owner_id", "version", "created_at") FROM stdin;
\.


--
-- Data for Name: vector_indexes; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."vector_indexes" ("id", "name", "bucket_id", "data_type", "dimension", "distance_metric", "metadata_configuration", "created_at", "updated_at") FROM stdin;
\.


--
-- Name: refresh_tokens_id_seq; Type: SEQUENCE SET; Schema: auth; Owner: supabase_auth_admin
--

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 31, true);


--
-- Name: __drizzle_migrations_id_seq; Type: SEQUENCE SET; Schema: drizzle; Owner: postgres
--

SELECT pg_catalog.setval('"drizzle"."__drizzle_migrations_id_seq"', 1, false);


--
-- PostgreSQL database dump complete
--

-- \unrestrict rh3SjOb9jbYXow2RddrBUkkBpZg0KiMXT7uuBVzYc5Hss8eKXEl9NINuD2FikcW

RESET ALL;
