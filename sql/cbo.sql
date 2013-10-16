--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: cbo_familia; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE cbo_familia (
    cod character varying(4),
    titulo character varying(150)
);


--
-- Name: cbo_grande_grupo; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE cbo_grande_grupo (
    cod character varying(1),
    titulo character varying(150)
);


--
-- Name: cbo_ocupacao; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE cbo_ocupacao (
    cod character varying(6),
    titulo character varying(150)
);


--
-- Name: cbo_sinonimo; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE cbo_sinonimo (
    cod character varying(6),
    titulo character varying(150)
);


--
-- Name: cbo_subgrupo; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE cbo_subgrupo (
    cod character varying(3),
    titulo character varying(150)
);


--
-- Name: cbo_subgrupo_principal; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE cbo_subgrupo_principal (
    cod character varying(2),
    titulo character varying(150)
);


--
-- Data for Name: cbo_familia; Type: TABLE DATA; Schema: public; Owner: -
--

COPY cbo_familia (cod, titulo) FROM stdin;
0101	Oficiais generais das forças armadas
0102	Oficiais das forças armadas
0103	Praças das forças armadas
0201	Oficiais superiores da polícia militar
0202	Capitães da  polícia militar
0203	Tenentes da polícia militar
0211	Subtenentes e sargentos da policia militar
0212	Cabos e soldados da polícia militar
0301	Oficiais superiores do corpo de bombeiros militar
0302	Oficiais intermediários do corpo de bombeiros militar
0303	Tenentes do corpo de bombeiros militar
0311	Subtenentes e sargentos do corpo de bombeiros militar
0312	Cabos e soldados do corpo de bombeiros militar
1111	Legisladores
1112	Dirigentes gerais da administração pública
1113	Magistrados
1114	Dirigentes do serviço público
1115	Gestores públicos
1130	Dirigentes de povos indígenas, de quilombolas e caiçaras
1141	Dirigentes de partidos políticos
1142	Dirigentes e administradores de entidades patronais e dos trabalhadores e de outros interesses sócioeconômicos
1143	Dirigentes e administradores de entidades religiosas
1144	Dirigentes e administradores de organizações da sociedade civil sem fins lucrativos
1210	Diretores gerais
1221	Diretores de produção e operações em empresa agropecuária, pesqueira , aqüícola e florestal
1222	Diretores de produção e operações em empresa da indústria extrativa, transformação e de serviços de utilidade pública
1223	Diretores de operações de obras em empresa de construção
1224	Diretores de operações em empresa do comércio
1225	Diretores de serviços de turismo, de alojamento e de alimentação
1226	Diretores de operações de serviços em empresa de armazenamento, de transporte e de telecomunicação
1227	Diretores de operações de serviços em instituição de intermediação financeira
1231	Diretores administrativos e financeiros
1232	Diretores de recursos humanos e relações de trabalho
1233	Diretores de comercialização e marketing
1234	Diretores de suprimentos e afins
1236	Diretores de serviços de informática
1237	Diretores de pesquisa e desenvolvimento
1238	Diretores de manutenção
1311	Diretores e gerentes de operações em empresa de serviços pessoais, sociais e culturais
1312	Diretores e gerentes de operações em empresa de serviços de saúde e afins
1313	Diretores e gerentes de instituição de serviços educacionais
1411	Gerentes de produção e operações em empresa agropecuária, pesqueira, aqüícola e florestal
1412	Gerentes de produção e operações em empresa da indústria extrativa, de transformação e de serviços de utilidade pública
1413	Gerentes de obras em empresa de construção
1414	Gerentes de operações comerciais e de assistência técnica
1415	Gerentes de operações de serviços em empresa de turismo, de alojamento e alimentação
1416	Gerentes de operações de serviços em empresa de transporte, de comunicação e de logística (armazenagem e distribuição)
1417	Gerentes de operações de serviços em instituição de intermediação financeira
1421	Gerentes administrativos, financeiros, de riscos e afins
1422	Gerentes de recursos humanos e de relações do trabalho
1423	Gerentes de comercialização, marketing e comunicação
1424	Gerentes de suprimentos e afins
1425	Gerentes de tecnologia da informação
1426	Gerentes de pesquisa e desenvolvimento e afins
1427	Gerentes de manutenção e afins
2011	Profissionais da biotecnologia
2012	Profissionais da metrologia
2021	Engenheiros de controle e automação, engenheiros mecatrônicos e afins
2030	Pesquisadores das ciências biológicas
2031	Pesquisadores das ciências naturais e exatas
2032	Pesquisadores de engenharia e tecnologia
2033	Pesquisadores das ciências da saúde
2034	Pesquisadores das ciências da agricultura
2035	Pesquisadores das ciências sociais e humanas
2041	Peritos criminais
2111	Profissionais da matemática
2112	Profissionais de estatística
2122	Engenheiros em computação
2123	Administradores de tecnologia da informação
2124	Analistas de tecnologia da informação
2131	Físicos
2132	Químicos
2133	Profissionais das ciências atmosféricas e espaciais e de astronomia
2134	Geólogos, oceanógrafos, geofísicos e afins
2140	Engenheiros ambientais e afins
2141	Arquitetos e urbanistas
2142	Engenheiros civis e afins
2143	Engenheiros eletricistas, eletrônicos e afins
2144	Engenheiros mecânicos e afins
2145	Engenheiros químicos e afins
2146	Engenheiros metalurgistas, de materiais e afins
2147	Engenheiros de minas e afins
2148	Engenheiros agrimensores e engenheiros cartógrafos
2149	Engenheiros de produção, qualidade, segurança e afins
2151	Oficiais de convés e afins
2152	Oficiais de máquinas da marinha mercante
2153	Profissionais da pilotagem aeronáutica
2211	Biólogos e afins
2212	Biomédicos
2221	Engenheiros agrossilvipecuários
2222	Engenheiros de alimentos e afins
2231	Médicos
2232	Cirurgiões-dentistas
2233	Veterinários e zootecnistas
2234	Farmacêuticos
2235	Enfermeiros e afins
2236	Fisioterapeutas
2237	Nutricionistas
2238	Fonoaudiólogos
2239	Terapeutas ocupacionais e ortoptistas
2241	Profissionais da educação física
2251	Médicos clínicos
2252	Médicos em especialidades cirúrgicas
2253	Médicos em medicina diagnóstica e terapêutica
2261	Osteopatas e quiropraxistas
2263	Profissionais das terapias criativas e equoterápicas
2311	Professores de nível superior na educação infantil
2312	Professores de nível superior do ensino fundamental (primeira a quarta séries)
2313	Professores de nível superior no ensino fundamental de quinta a oitava série
2321	Professores do ensino médio
2331	Professores do ensino profissional
2332	Instrutores de ensino profissional
2341	Professores de matemática, estatística e informática do ensino superior
2342	Professores de ciências físicas, químicas e afins do ensino superior
2343	Professores de arquitetura e urbanismo, engenharia, geofísica e geologia do ensino superior
2344	Professores de ciências biológicas e da saúde do ensino superior
2345	Professores na área de formação pedagógica do ensino superior
2346	Professores nas áreas de língua e literatura do ensino superior
2347	Professores de ciências humanas do ensino superior
2348	Professores de ciências econômicas, administrativas e contábeis do ensino superior
2349	Professores de artes do ensino superior
2392	Professores de educação especial
2394	Programadores, avaliadores e orientadores de ensino
2410	Advogados
2412	Procuradores e advogados públicos
2413	Tabeliães e registradores
2422	Membros do ministério público
2423	Delegados de polícia
2424	Defensores públicos e procuradores da assistência judiciária
2429	Profissionais da inteligência
2511	Profissionais em pesquisa e análise antropológica sociológica
2512	Economistas
2513	Profissionais em pesquisa e análise geográfica
2514	Filósofos
2515	Psicólogos e psicanalistas
2516	Assistentes sociais e economistas domésticos
2521	Administradores
2522	Contadores e afins
2523	Secretárias(os) executivas(os) e afins
2524	Profissionais de recursos humanos
2525	Profissionais de administração ecônomico-financeira
2526	Profissionais da administração dos serviços de segurança
2531	Profissionais de relações públicas, publicidade, mercado e negócios
2532	Profissionais de comercializacão e consultoria de serviços bancários
2533	Corretores de valores, ativos financeiros, mercadorias e derivativos
2541	Auditores fiscais e técnicos da receita federal
2542	Auditores fiscais da previdência social
2543	Auditores fiscais do trabalho
2544	Fiscais de tributos estaduais e municipais
2611	Profissionais do jornalismo
2612	Profissionais da informação
2613	Arquivistas e museólogos
2614	Filólogos,tradutores ,intérpretes e afins
2615	Profissionais da escrita
2616	Editores
2617	Locutores, comentaristas e repórteres de rádio e televisão
2618	Fotógrafos profissionais
2621	Produtores artísticos e culturais
2622	Diretores de espetáculos e afins
2623	Cenógrafos
2624	Artistas visuais,desenhistas industriais e conservadores-restauradores de bens culturais
2625	Atores
2626	Músicos compositores, arranjadores, regentes e musicólogos
2627	Músicos intérpretes
2628	Artistas da dança (exceto dança tradicional e popular)
2629	Designer de interiores de nível superior
2631	Ministros de culto, missionários, teólogos e profissionais assemelhados
2711	Chefes de cozinha e afins
3001	Técnicos em mecatrônica
3003	Técnicos em eletromecânica
3011	Técnicos de laboratório industrial
3012	Técnicos de apoio à bioengenharia
3111	Técnicos químicos
3112	Técnicos de produção de indústrias químicas, petroquímicas, refino de petróleo, gás e afins
3113	Técnicos em materiais, produtos cerâmicos e vidros
3114	Técnicos em fabricação de produtos plásticos e de borracha
3115	Técnicos em controle ambiental, utilidades e tratamento de efluentes
3116	Técnicos têxteis
3117	Coloristas
3121	Técnicos em construção civil (edificações)
3122	Técnicos em construção civil (obras de infraestrutura)
3123	Técnicos em geomática
3131	Técnicos em eletricidade e eletrotécnica
3132	Técnicos em eletrônica
3133	Técnicos em telecomunicações
3134	Técnicos em calibração e instrumentação
3135	Técnicos em fotônica
3141	Técnicos mecânicos na fabricação e montagem de máquinas, sistemas e instrumentos
3142	Técnicos mecânicos (ferramentas)
3143	Técnicos em mecânica veicular
3144	Técnicos mecânicos na manutenção de máquinas, sistemas e instrumentos
3146	Técnicos em metalurgia (estruturas metálicas)
3147	Técnicos em siderurgia
3161	Técnicos em geologia
3163	Técnicos em mineração
3171	Técnicos de desenvolvimento de sistemas e aplicações
3172	Técnicos em operação e monitoração de computadores
3180	Desenhistas técnicos, em geral
3181	Desenhistas técnicos da construção civil e arquitetura
3182	Desenhistas técnicos da mecânica
3183	Desenhistas técnicos em eletricidade, eletrônica, eletromecânica, calefação, ventilação e refrigeração
3184	Desenhistas técnicos de produtos e serviços diversos
3185	Desenhistas projetistas de construção civil e arquitetura
3186	Desenhistas projetistas da mecânica
3187	Desenhistas projetistas da eletrônica
3188	Desenhistas projetistas e modelistas de produtos e serviços diversos
3191	Técnicos do vestuário
3192	Técnicos do mobiliário e afins
3201	Técnicos em biologia
3211	Técnicos agrícolas
3212	Técnicos florestais
3213	Técnicos em aqüicultura
3221	Tecnólogos e técnicos em terapias complementares e estéticas
3222	Técnicos e auxiliares de enfermagem
3223	Técnicos em óptica e optometria
3224	Técnicos de odontologia
3225	Técnicos em próteses ortopédicas
3226	Técnicos de imobilizações ortopédicas
3231	Técnicos em pecuária
3241	Tecnólogos e técnicos em métodos de diagnósticos e terapêutica
3242	Técnicos e auxiliares técnicos em patologia clínica
3250	Enólogos, perfumistas e aromistas
3251	Técnico em farmácia e em manipulação farmacêutica
3252	Técnicos em produção, conservação  e de qualidade de alimentos
3253	Técnicos de apoio à biotecnologia
3281	Técnicos em necrópsia e taxidermistas
3311	Professores de nível médio na educação infantil
3312	Professores de nível médio no ensino fundamental
3313	Professores de nível médio no ensino profissionalizante
3321	Professores leigos no ensino fundamental
3322	Professores práticos no ensino profissionalizante
3331	Instrutores e professores de cursos livres
3341	Inspetores de alunos e afins
3411	Pilotos de aviação comercial, mecânicos de vôo e afins
3412	Técnicos marítimos, fluviários e pescadores de convés
3413	Técnicos marítimos e fluviários de máquinas
3421	Especialistas em logística de transportes
3422	Despachantes aduaneiros
3423	Técnicos em transportes rodoviários
3424	Técnicos em transportes metroferroviários
3425	Técnicos em transportes aéreos
3426	Técnicos em transportes por vias navegáveis e operações portuárias
3511	Técnicos em contabilidade
3513	Técnicos em administração
3514	Serventuários da justiça e afins
3515	Técnicos em secretariado, taquígrafos e estenotipistas
3516	Técnicos em segurança do trabalho
3517	Técnicos de seguros e afins
3518	Agentes de investigação e identificação
3519	Técnicos da inteligência
3522	Agentes da saúde e do meio ambiente
3523	Agentes  fiscais metrológicos e de qualidade
3524	Profissionais de direitos autorais e de avaliacão de produtos dos meios de comunicação
3532	Técnicos em operações e serviços bancários
3541	Especialistas em promoção de produtos e vendas
3542	Compradores
3543	Analistas de comércio exterior
3544	Leiloeiros e avaliadores
3545	Corretores de seguros
3546	Corretores de imóveis
3547	Representantes comerciais autônomos
3548	Técnicos em serviços de turismo e organização de eventos
3711	Técnicos em biblioteconomia
3712	Técnicos em museologia e afins
3713	Técnicos em artes gráficas
3714	Recreadores
3721	Captadores de imagens em movimento
3722	Operadores de rede de teleprocessamento e afins
3731	Técnicos de operação de emissoras de rádio
3732	Técnicos em operação de sistemas de televisão e de produtoras de vídeo
3741	Técnicos em áudio
3742	Técnicos em cenografia
3743	Técnicos em operação de aparelhos de projeção
3744	Técnicos em montagem, edição e finalização de filme e vídeo
3751	Designers de interiores, de vitrines e visual merchandiser e afins (nível médio)
3761	Dançarinos tradicionais e populares
3762	Artistas de circo (circenses)
3763	Apresentadores de espetáculos, eventos e programas
3764	Modelos
3771	Atletas profissionais
3772	Árbitros desportivos
3911	Técnicos de planejamento e controle de produção
3912	Técnicos de controle da produção
3951	Técnicos de apoio em pesquisa e desenvolvimento
4101	Supervisores administrativos
4102	Supervisores de serviços financeiros, de câmbio e de controle
4110	Agentes, assistentes e auxiliares administrativos
4121	Operadores de equipamentos de entrada e transmissão de dados
4122	Contínuos
4131	Auxiliares de contabilidade
4132	Escriturários de serviços bancários
4141	Almoxarifes e armazenistas
4142	Apontadores e conferentes
4151	Auxiliares de serviços de documentação, informação e pesquisa
4152	Carteiros e operadores de triagem de serviços postais
4201	Supervisores de atendimento ao público e de pesquisa
4211	Caixas e bilheteiros (exceto caixa de banco)
4212	Coletadores de apostas e de jogos
4213	Cobradores e afins
4221	Recepcionistas
4222	Operadores de telefonia
4223	Operadores de telemarketing
4231	Despachantes documentalistas e afins
4241	Entrevistadores e recenseadores
5101	Supervisores dos serviços de transporte, turismo, hotelaria e administração de edifícios
5102	Supervisores de lavanderia
5103	Supervisores dos serviços de proteção, segurança e outros
5111	Trabalhadores de segurança e atendimento aos usuários nos transportes
5112	Fiscais e cobradores dos transportes coletivos
5114	Guias de turismo
5121	Trabalhadores dos serviços domésticos em geral
5131	Mordomos e governantas
5132	Cozinheiros
5133	Camareiros, roupeiros e afins
5134	Trabalhadores no atendimento em estabelecimentos de serviços de alimentação, bebidas e hotelaria
5135	Trabalhadores auxiliares nos serviços de alimentação
5136	Churrasqueiros, pizzaiolos e sushimen
5141	Trabalhadores nos serviços de administração de edifícios
5142	Trabalhadores nos serviços de coleta de resíduos, de limpeza e conservação de áreas públicas
5143	Trabalhadores nos  serviços de manutenção de edificações
5151	Trabalhadores em serviços de promoção e apoio à saúde
5152	Auxiliares de laboratório da saúde
5153	Trabalhadores de atenção, defesa e proteção a pessoas em situação de risco e adolescentes em conflito com a lei
5161	Trabalhadores nos serviços de embelezamento e higiene
5162	Cuidadores de crianças, jovens, adultos e idosos
5163	Tintureiros, lavadeiros e afins, a máquina
5164	Lavadores e passadores de roupa, a mão
5165	Trabalhadores dos serviços funerários
5166	Trabalhadores auxiliares dos serviços funerários
5167	Astrólogos e numerólogos
5168	Esotéricos e paranormais
5171	Bombeiros e salva-vidas
5172	Policiais, guardas-civis municipais e agentes de trânsito
5173	Vigilantes e guardas de segurança
5174	Porteiros e vigias
5191	Motociclistas e ciclistas de entregas rápidas
5192	Trabalhadores da coleta e seleção de material reciclável
5193	Trabalhadores de serviços veterinários, de higiene e estética de animais domésticos
5198	Profissionais do sexo
5199	Outros trabalhadores dos serviços
5201	Supervisores de vendas e de prestação de serviços
5211	Operadores do comércio em lojas e mercados
5231	Instaladores de produtos e acessórios
5241	Vendedores em domicílio
5242	Vendedores em bancas, quiosques e barracas
5243	Vendedores ambulantes
6110	Produtores agropecuários em geral
6120	Produtores agrícolas polivalentes
6121	Produtores agrícolas na cultura de gramíneas
6122	Produtores agrícolas na cultura de plantas fibrosas
6123	Produtores agrícolas na olericultura
6124	Produtores agrícolas no cultivo de flores e plantas ornamentais
6125	Produtores agrícolas na fruticultura
6126	Produtores agrícolas na cultura de plantas estimulantes
6127	Produtores agrícolas na cultura de plantas oleaginosas
6128	Produtores de especiarias e de plantas aromáticas e medicinais
6130	Produtores em pecuária polivalente
6131	Produtores em pecuária de animais de grande porte
6132	Produtores em pecuária de animais de médio porte
6133	Produtores da avicultura e cunicultura
6134	Produtores de animais e insetos úteis
6201	Supervisores na exploração agropecuária
6210	Trabalhadores agropecuários em geral
6220	Trabalhadores de apoio à agricultura
6221	Trabalhadores agrícolas na cultura de gramíneas
6222	Trabalhadores agrícolas na cultura de plantas fibrosas
6223	Trabalhadores agrícolas na olericultura
6224	Trabalhadores agrícolas no cultivo de flores e plantas ornamentais
6225	Trabalhadores agrícolas na fruticultura
6226	Trabalhadores agrícolas nas culturas de plantas estimulantes
6227	Trabalhadores agrícolas na cultura de plantas oleaginosas
6228	Trabalhadores agrícolas da cultura de especiarias e de plantas aromáticas e medicinais
6230	Tratadores polivalentes de animais
6231	Trabalhadores na pecuária de animais de grande porte
6232	Trabalhadores na pecuária de animais de médio porte
6233	Trabalhadores na avicultura e cunicultura
6234	Trabalhadores na criação de insetos e animais úteis
6301	Supervisores na área florestal e aqüicultura
6310	Pescadores polivalentes
6311	Pescadores profissionais artesanais de água doce
6312	Pescadores de água costeira e alto mar
6313	Criadores de animais aquáticos
6314	Trabalhadores de apoio à pesca
6320	Trabalhadores florestais polivalentes
6321	Extrativistas e reflorestadores de espécies produtoras de madeira
6322	Extrativistas florestais de espécies produtoras de gomas e resinas
6323	Extrativistas florestais de espécies produtoras de fibras, ceras e óleos
6324	Extrativistas florestais de espécies produtoras de alimentos silvestres
6325	Extrativistas florestais de espécies produtoras de substâncias aromáticas, medicinais e tóxicas
6326	Carvoejadores
6410	Trabalhadores da mecanização agrícola
6420	Trabalhadores da mecanização florestal
6430	Trabalhadores da irrigação e drenagem
7101	Supervisores da extração mineral
7102	Supervisores da construção civil
7111	Trabalhadores da extração de minerais sólidos
7112	Trabalhadores de extração de minerais sólidos (operadores de máquinas)
7113	Trabalhadores da extração de minerais líquidos e gasosos
7114	Garimpeiros e operadores de salinas
7121	Trabalhadores de beneficiamento de minérios
7122	Trabalhadores de beneficiamento de pedras ornamentais
7151	Trabalhadores na operação de máquinas de terraplenagem e fundações
7152	Trabalhadores de estruturas de alvenaria
7153	Montadores de estruturas de concreto armado
7154	Trabalhadores na operação de máquinas de concreto usinado
7155	Trabalhadores de montagem de estruturas de madeira, metal e compósitos em obras civis
7156	Trabalhadores de instalações elétricas
7157	Aplicadores de materiais isolantes
7161	Revestidores de concreto
7162	Telhadores (revestimentos rígidos)
7163	Vidraceiros (revestimentos rígidos)
7164	Gesseiros
7165	Aplicadores de revestimentos cerâmicos, pastilhas, pedras e madeiras
7166	Pintores de obras e revestidores de interiores (revestimentos flexíveis)
7170	Ajudantes de obras civis
7201	Supervisores de usinagem, conformação e tratamento de metais
7202	Supervisores da fabricação e montagem metalmecânica
7211	Ferramenteiros e afins
7212	Preparadores e operadores de máquinas-ferramenta convencionais
7213	Afiadores e polidores de metais
7214	Operadores de máquinas de usinagem cnc
7221	Trabalhadores de forjamento de metais
7222	Trabalhadores de fundição de metais puros e de ligas metálicas
7223	Trabalhadores de moldagem de metais e de ligas metálicas
7224	Trabalhadores de trefilação e estiramento de metais puros e ligas metálicas
7231	Trabalhadores de tratamento térmico de metais
7232	Trabalhadores de tratamento de superfícies de metais e de compósitos (termoquímicos)
7233	Trabalhadores da pintura de equipamentos, veículos, estruturas metálicas e de compósitos
7241	Encanadores e instaladores de tubulações
7242	Trabalhadores de traçagem e montagem de estruturas metálicas e de compósitos
7243	Trabalhadores de soldagem e corte de ligas metálicas
7244	Trabalhadores de caldeiraria e serralheria
7245	Operadores de máquinas de conformação de metais
7246	Trançadores e laceiros de cabos de aço
7250	Ajustadores mecânicos polivalentes
7251	Montadores de máquinas, aparelhos e acessórios em linhas de montagem
7252	Montadores de máquinas industriais
7253	Montadores de máquinas pesadas e equipamentos agrícolas
7254	Mecânicos montadores de motores e turboalimentadores
7255	Montadores de veículos automotores (linha de montagem)
7256	Montadores de sistemas e estruturas de aeronaves
7257	Instaladores de equipamentos de refrigeração e ventilação
7301	Supervisores de montagens e instalações eletroeletrônicas
7311	Montadores de equipamentos eletroeletrônicos
7312	Montadores de aparelhos de telecomunicações
7313	Instaladores-reparadores de  linhas e equipamentos de telecomunicações
7321	Instaladores e reparadores de linhas e cabos elétricos, telefônicos e de comunicação de dados
7401	Supervisores da mecânica de precisão e instrumentos musicais
7411	Mecânicos de instrumentos de precisão
7421	Confeccionadores de instrumentos musicais
7501	Supervisores de joalheria e afins
7502	Supervisores de vidraria, cerâmica e afins
7510	Joalheiros e lapidadores de gemas
7511	Artesãos de metais preciosos e semi-preciosos
7521	Sopradores, moldadores e modeladores de vidros e afins
7522	Trabalhadores da transformação de vidros planos
7523	Ceramistas (preparação e fabricação)
7524	Vidreiros e ceramistas (arte e decoração)
7601	Supervisores da indústria têxtil
7602	Supervisores na indústria do curtimento
7603	Supervisores na confecção do vestuário
7604	Supervisores na confecção de calçados
7605	Supervisores da confecção de artefatos de tecidos, couros e afins
7606	Supervisores das artes gráficas
7610	Trabalhadores polivalentes das indústrias têxteis
7611	Trabalhadores da classificação de fibras têxteis e lavagem de lã
7612	Operadores da fiação
7613	Operadores de tear e máquinas similares
7614	Trabalhadores de acabamento, tingimento e estamparia das indústrias têxteis
7618	Inspetores e revisores de produção têxtil
7620	Trabalhadores polivalentes do curtimento de couros e peles
7621	Trabalhadores da preparação do curtimento de couros e peles
7622	Trabalhadores do curtimento de couros e peles
7623	Trabalhadores do acabamento de couros e peles
7630	Profissionais polivalentes da confecção de roupas
7631	Trabalhadores da preparação da confecção de roupas
7632	Operadores de máquinas para costura de peças do vestuário
7633	Operadores de máquinas para bordado e acabamento de roupas
7640	Trabalhadores polivalentes da confecção de calçados
7641	Trabalhadores da preparação da confecção de calçados
7642	Operadores de máquinas de costurar e montar calçados
7643	Trabalhadores de acabamento de calçados
7650	Trabalhadores polivalentes da confecção de artefatos de tecidos e couros
7651	Trabalhadores da preparação de artefatos de tecidos, couros e tapeçaria
7652	Trabalhadores da confecção de artefatos de tecidos e couros
7653	Operadores de máquinas na confecção de artefatos de  couro
7654	Trabalhadores do acabamento de artefatos de tecidos e couros
7661	Trabalhadores da pré-impressão gráfica
7662	Trabalhadores da impressão gráfica
7663	Trabalhadores do acabamento gráfico
7664	Trabalhadores de laboratório fotográfico e radiológico
7681	Trabalhadores de tecelagem manual, tricô, crochê, rendas e afins
7682	Trabalhadores artesanais da confecção de peças e tecidos
7683	Trabalhadores artesanais da confecção de calçados e artefatos de couros e peles
7686	Trabalhadores tipográficos linotipistas e afins
7687	Encadernadores e recuperadores de livros (pequenos lotes ou a unidade)
7701	Supervisores em indústria de madeira, mobiliário e da carpintaria veicular
7711	Marceneiros e afins
7721	Trabalhadores de tratamento e preparação da madeira
7731	Operadores de máquinas de desdobramento da madeira
7732	Operadores de máquinas de aglomeração e prensagem de chapas
7733	Operadores de usinagem convencional de madeira
7734	Operadores de máquina de usinar madeira (produção em série)
7735	Operadores de máquinas de usinagem de madeira cnc
7741	Montadores de móveis e artefatos de madeira
7751	Trabalhadores de arte e  do acabamento em madeira do mobiliário
7764	Confeccionadores de artefatos de madeira, móveis de vime e afins
7771	Carpinteiros navais
7772	Carpinteiros de carrocerias e carretas
7801	Supervisores de trabalhadores de embalagem e etiquetagem
7811	Condutores de processos robotizados
7813	Operadores de veículos subaquáticos controlados remotamente
7817	Trabalhadores subaquáticos
7821	Operadores de máquinas e equipamentos de elevação
7822	Operadores de equipamentos de movimentação de cargas
7823	Motoristas de veículos de pequeno e médio porte
7824	Motoristas de ônibus urbanos, metropolitanos e rodoviários
7825	Motoristas de veículos de cargas em geral
7826	Operadores de veículos sobre trilhos e cabos aéreos
7827	Trabalhadores aquaviários
7828	Condutores de animais e de veículos de tração animal e pedais
7831	Trabalhadores de manobras de transportes sobre trilhos
7832	Trabalhadores de cargas e descargas de mercadorias
7841	Trabalhadores de embalagem e de etiquetagem
7842	Alimentadores de linhas de produção
7911	Artesãos
8101	Supervisores de produção em indústrias químicas, petroquímicas e afins
8102	Supervisores de produção em indústrias de transformação de plásticos e borrachas
8103	Supervisores de produção em indústrias de produtos farmacêuticos, cosméticos e afins
8110	Operadores polivalentes de equipamentos em indústrias químicas, petroquímicas e afins
8111	Operadores de equipamentos de moagem e mistura de materiais (tratamentos químicos e afins)
8112	Operadores de calcinação e de tratamentos químicos de materiais radioativos
8113	Operadores de equipamentos de filtragem e separação
8114	Operadores de equipamentos de destilação, evaporação e reação
8115	Operadores de equipamentos de produção e refino de petróleo e gás
8116	Operadores de equipamentos de coqueificação
8117	Operadores de instalações e máquinas de produtos plásticos, de borracha e moldadores de parafinas
8118	Operadores de máquinas e instalações de produtos farmacêuticos, cosméticos e afins
8121	Trabalhadores da fabricação de munição e explosivos químicos
8131	Operadores de processos das indústrias de transformação de produtos químicos, petroquímicos e afins
8181	Laboratoristas industriais auxiliares
8201	Supervisores de produção em indústrias siderúrgicas
8202	Supervisores na fabricação de materiais para construção (vidros e cerâmicas)
8211	Operadores de instalações de sinterização
8212	Operadores de fornos de primeira  fusão e aciaria
8213	Operadores de equipamentos de laminação
8214	Operadores de equipamentos de acabamento de chapas e metais
8221	Forneiros metalúrgicos (segunda fusão e reaquecimento)
8231	Operadores na preparação de massas para abrasivo, vidro, cerâmica, porcelana e materiais de construção
8232	Operadores de equipamentos de fabricação  e beneficiamento de cristais, vidros, cerâmicas, porcelanas, fibras de vidro, abrasivos e afins
8233	Operadores de instalações e equipamentos de fabricação de materiais de construção
8281	Trabalhadores da fabricação de cerâmica estrutural para construção
8301	Supervisores da fabricação de celulose e papel
8311	Preparadores de pasta para fabricação de papel
8321	Operadores de máquinas de fabricar papel e papelão
8331	Operadores de máquinas na fabricação de produtos de papel e papelão
8332	Trabalhadores artesanais de produtos de papel e papelão
8401	Supervisores da fabricação de alimentos, bebidas e fumo
8411	Trabalhadores da indústria de beneficiamento de grãos, cereais e afins
8412	Trabalhadores no beneficiamento do sal
8413	Trabalhadores na fabricação e refino de açúcar
8414	Trabalhadores na fabricação e conservação de alimentos
8415	Trabalhadores na pasteurização do leite e na fabricação de laticínios  e afins
8416	Trabalhadores na industrialização de café, cacau, mate e de produtos afins
8417	Trabalhadores na fabricação de cachaça, cerveja, vinhos e outras bebidas
8418	Operadores de equipamentos na fabricação de pães, massas alimentícias, doces, chocolates e achocolatados
8421	Cigarreiros e beneficiadores de fumo
8422	Charuteiros
8423	Cigarreiros
8481	Trabalhadores artesanais na conservação de alimentos
8482	Trabalhadores artesanais na pasteurização do leite e na fabricação de laticínios e afins
8483	Padeiros, confeiteiros e afins
8484	Trabalhadores na degustação e classificação de grãos e afins
8485	Magarefes e afins
8486	Trabalhadores artesanais na indústria do fumo
8601	Supervisores da produção de utilidades
8611	Operadores de instalações de geração e distribuição de energia elétrica, hidráulica, térmica ou nuclear
8612	Operadores de instalações de distribuição de energia elétrica
8621	Operadores de máquinas a vapor e utilidades
8622	Operadores de instalações de captação, tratamento e distribuição de água
8623	Operadores de instalações de captação e esgotos
8624	Operadores de instalações de extração, processamento, envasamento e distribuição de gases
8625	Operadores de instalações de refrigeração e ar-condicionado
9101	Supervisores em serviços de reparação e manutenção de máquinas e equipamentos industriais, comerciais e residenciais
9102	Supervisores em serviços de reparação e manutenção veicular
9109	Supervisores de outros trabalhadores de serviços de reparação, conservação e manutenção
9111	Mecânicos de manutenção de bombas, motores, compressores e equipamentos de transmissão
9112	Mecânicos de manutenção e instalação de aparelhos de  climatização e refrigeração
9113	Mecânicos de manutenção de máquinas industriais
9131	Mecânicos de manutenção de máquinas pesadas e equipamentos agrícolas
9141	Mecânicos de manutenção aeronáutica
9142	Mecânicos de manutenção de motores e equipamentos navais
9143	Mecânicos de manutenção metroferroviária
9144	Mecânicos de manutenção de veículos automotores
9151	Técnicos em manutenção e reparação de instrumentos de medição e precisão
9152	Restauradores de instrumentos musicais
9153	Técnicos em manutenção e reparação de equipamentos biomédicos
9154	Reparadores de equipamentos fotográficos
9191	Lubrificadores
9192	Trabalhadores de manutenção de roçadeiras, motoserras e similares
9193	Mecânicos de manutenção de bicicletas e equipamentos esportivos e de ginástica
9501	Supervisores de manutenção eletroeletrônica industrial, comercial e predial
9502	Supervisores de manutenção eletroeletrônica veicular
9503	Supervisores de manutenção eletromecânica
9511	Eletricistas de manutenção eletroeletrônica
9513	Instaladores e mantenedores de sistemas eletroeletrônicos de segurança
9531	Eletricistas eletrônicos de manutenção veicular (aérea, terrestre e naval)
9541	Instaladores e mantenedores eletromecânicos de elevadores, escadas e portas automáticas
9542	Reparadores de aparelhos eletrodomésticos
9543	Reparadores de equipamentos de escritório
9911	Conservadores de vias permanentes (trilhos)
9912	Mantenedores de equipamentos de parques de diversões e similares
9913	Reparadores de carrocerias de veículos
9914	Mantenedores de edificações
9921	Trabalhadores elementares de serviços de manutenção veicular
9922	Trabalhadores operacionais de conservação de vias permanentes (exceto trilhos)
\.


--
-- Data for Name: cbo_grande_grupo; Type: TABLE DATA; Schema: public; Owner: -
--

COPY cbo_grande_grupo (cod, titulo) FROM stdin;
0	MEMBROS DAS FORÇAS ARMADAS, POLICIAIS E BOMBEIROS MILITARES
1	MEMBROS SUPERIORES DO PODER PÚBLICO, DIRIGENTES DE ORGANIZAÇÕES DE INTERESSE PÚBLICO E DE EMPRESAS, GERENTES
2	PROFISSIONAIS DAS CIÊNCIAS E DAS ARTES
3	TÉCNICOS DE NIVEL MÉDIO
4	TRABALHADORES DE SERVIÇOS ADMINISTRATIVOS
5	TRABALHADORES DOS SERVIÇOS, VENDEDORES DO COMÉRCIO EM LOJAS E MERCADOS
6	TRABALHADORES AGROPECUÁRIOS, FLORESTAIS E DA PESCA
7	TRABALHADORES DA PRODUÇÃO DE BENS E SERVIÇOS INDUSTRIAIS
8	TRABALHADORES DA PRODUÇÃO DE BENS E SERVIÇOS INDUSTRIAIS
9	TRABALHADORES EM SERVIÇOS DE REPARAÇÃO E MANUTENÇÃO
\.


--
-- Data for Name: cbo_ocupacao; Type: TABLE DATA; Schema: public; Owner: -
--

COPY cbo_ocupacao (cod, titulo) FROM stdin;
010115	Oficial general da marinha
010110	Oficial general do exército
010105	Oficial general da aeronáutica
010210	Oficial do exército
010215	Oficial da marinha
010205	Oficial da aeronáutica
010315	Praça da marinha
010310	Praça do exército
010305	Praça da aeronáutica
020105	Coronel da polícia militar
020110	Tenente-coronel da polícia militar
020115	Major da polícia militar
020205	Capitão da polícia militar
020310	Segundo tenente de polícia militar
020305	Primeiro tenente de polícia militar
021105	Subtenente da policia militar
021110	Sargento da policia militar
021205	Cabo da polícia militar
021210	Soldado da polícia militar
030115	Tenente-coronel bombeiro militar
030105	Coronel bombeiro militar
030110	Major bombeiro militar
030205	Capitão bombeiro militar
030305	Tenente do corpo de bombeiros militar
031110	Sargento bombeiro militar
031105	Subtenente bombeiro militar
031205	Cabo bombeiro militar
031210	Soldado bombeiro militar
111120	Vereador
111115	Deputado estadual e distrital
111110	Deputado federal
111105	Senador
111250	Prefeito
111255	Vice-prefeito
111245	Vice-governador do distrito federal
111240	Vice-governador de estado
111225	Membro superior do poder executivo
111230	Governador de estado
111235	Governador do distrito federal
111220	Secretário - executivo
111215	Ministro de estado
111210	Vice-presidente da república
111205	Presidente da república
111330	Juiz federal
111305	Ministro do supremo tribunal federal
111340	Juiz auditor estadual - justiça militar
111345	Juiz do trabalho
111335	Juiz auditor federal - justiça militar
111310	Ministro do superior tribunal de justiça
111315	Ministro do  superior tribunal militar
111320	Ministro do  superior tribunal do trabalho
111325	Juiz de direito
111415	Dirigente do serviço público municipal
111410	Dirigente do serviço público estadual e distrital
111405	Dirigente do serviço público federal
111505	Especialista de políticas públicas e gestão governamental - eppgg
111510	Analista de planejamento e orçamento - apo
113010	Líder de comunidade caiçara
113005	Cacique
113015	Membro de liderança quilombola
114105	Dirigente de partido político
114210	Dirigentes de entidades patronais
114205	Dirigentes de entidades de trabalhadores
114305	Dirigente e administrador de organização religiosa
114405	Dirigente e administrador de organização da sociedade civil sem fins lucrativos
121010	Diretor geral de empresa e organizações (exceto de interesse público)
121005	Diretor de planejamento estratégico
122105	Diretor de produção e operações em empresa agropecuária
122110	Diretor de produção e operações em empresa aqüícola
122115	Diretor de produção e operações em empresa florestal
122120	Diretor de produção e operações em empresa pesqueira
122205	Diretor de produção e operações da indústria de transformação, extração mineral e utilidades
122305	Diretor de operações de obras pública e civil
122405	Diretor de operações comerciais (comércio atacadista e varejista)
122520	Turismólogo
122515	Diretor de  produção e operações de turismo
122510	Diretor de  produção e operações de hotel
122505	Diretor de  produção e operações de alimentação
122605	Diretor de operações de correios
122620	Diretor de operações de serviços de transporte
122615	Diretor de operações de serviços de telecomunicações
122610	Diretor de operações de serviços de armazenamento
122720	Diretor de câmbio e comércio exterior
122715	Diretor de crédito rural
122710	Diretor de produtos bancários
122705	Diretor comercial em operações de intermediação financeira
122740	Diretor de leasing
122745	Diretor de mercado de capitais
122750	Diretor de recuperação de créditos em operações de intermediação financeira
122755	Diretor de riscos de mercado
122725	Diretor de compliance
122735	Diretor de crédito imobiliário
122730	Diretor de crédito (exceto crédito imobiliário)
123115	Diretor financeiro
123105	Diretor administrativo
123110	Diretor administrativo e financeiro
123210	Diretor de relações de trabalho
123205	Diretor de recursos humanos
123310	Diretor de marketing
123305	Diretor comercial
123405	Diretor de suprimentos
123410	Diretor de suprimentos no serviço público
123605	Diretor de serviços de informática
123705	Diretor de pesquisa e desenvolvimento (p&d)
123805	Diretor de manutenção
131105	Diretor de serviços culturais
131110	Diretor de serviços sociais
131115	Gerente de serviços culturais
131120	Gerente de serviços sociais
131205	Diretor de serviços de saúde
131215	Tecnólogo em gestão hospitalar
131210	Gerente de serviços de saúde
131305	Diretor de instituição educacional da área privada
131310	Diretor de instituição educacional pública
213140	Físico (matéria condensada)
131320	Gerente de serviços educacionais da área pública
131315	Gerente de instituição educacional da área privada
141105	Gerente de produção e operações  aqüícolas
141115	Gerente de produção e operações agropecuárias
141110	Gerente de produção e operações  florestais
141120	Gerente de produção e operações pesqueiras
141205	Gerente de produção e operações
141305	Gerente de produção e operações da construção civil e obras públicas
141420	Gerente de operações de serviços de assistência técnica
141415	Gerente de loja e supermercado
141410	Comerciante varejista
141405	Comerciante atacadista
141520	Gerente de pensão
141525	Gerente de turismo
141510	Gerente de restaurante
141515	Gerente de bar
141505	Gerente de hotel
141605	Gerente de operações de transportes
141610	Gerente de operações de correios e telecomunicações
141615	Gerente de logística (armazenagem e distribuição)
141735	Gerente de recuperação de crédito
141725	Gerente de crédito imobiliário
141730	Gerente de crédito rural
141720	Gerente de crédito e cobrança
141715	Gerente de câmbio e comércio exterior
141710	Gerente de agência
141705	Gerente de produtos bancários
142105	Gerente administrativo
142110	Gerente de riscos
142115	Gerente financeiro
142120	Tecnólogo em gestão administrativo- financeira
142205	Gerente de recursos humanos
142210	Gerente de departamento pessoal
142305	Gerente comercial
142310	Gerente de comunicação
142315	Gerente de marketing
142320	Gerente de vendas
142325	Relações públicas
142330	Analista de negócios
142335	Analista de pesquisa de mercado
142340	Ouvidor
142405	Gerente de compras
142410	Gerente de suprimentos
142415	Gerente de almoxarifado
142505	Gerente de rede
142520	Gerente de projetos de tecnologia da informação
142515	Gerente de produção de tecnologia da informação
142525	Gerente de segurança de tecnologia da informação
142530	Gerente de suporte técnico de tecnologia da informação
142510	Gerente de desenvolvimento de sistemas
142535	Tecnólogo em gestão da tecnologia da informação
142605	Gerente de pesquisa e desenvolvimento (p&d)
142610	Especialista em desenvolvimento de cigarros
142705	Gerente de projetos e serviços de manutenção
142710	Tecnólogo em sistemas biomédicos
201105	Bioengenheiro
201110	Biotecnologista
201115	Geneticista
201220	Especialista em instrumentação metrológica
201215	Especialista em ensaios metrológicos
201210	Especialista em calibrações metrológicas
201225	Especialista em materiais de referência metrológica
201205	Pesquisador em metrologia
202115	Tecnólogo em mecatrônica
202120	Tecnólogo em automação industrial
202110	Engenheiro de controle e automação
202105	Engenheiro mecatrônico
203005	Pesquisador em biologia ambiental
203010	Pesquisador em biologia animal
203015	Pesquisador em biologia de microorganismos e parasitas
203020	Pesquisador em biologia humana
203025	Pesquisador em biologia vegetal
203115	Pesquisador em física
203110	Pesquisador em ciências da terra e meio ambiente
203105	Pesquisador em ciências da computação e informática
203120	Pesquisador em matemática
203125	Pesquisador em química
203215	Pesquisador de engenharia elétrica e eletrônica
203210	Pesquisador de engenharia e tecnologia (outras áreas da engenharia)
203205	Pesquisador de engenharia civil
203220	Pesquisador de engenharia mecânica
203225	Pesquisador de engenharia metalúrgica, de minas e de materiais
203230	Pesquisador de engenharia química
203315	Pesquisador em medicina veterinária
203310	Pesquisador de medicina básica
203305	Pesquisador de clínica médica
203320	Pesquisador em saúde coletiva
203405	Pesquisador em ciências agronômicas
203410	Pesquisador em ciências da pesca e aqüicultura
203415	Pesquisador em ciências da zootecnia
203420	Pesquisador em ciências florestais
203505	Pesquisador em ciências sociais e humanas
203510	Pesquisador em economia
203515	Pesquisador em ciências da educação
203520	Pesquisador em história
203525	Pesquisador em psicologia
204105	Perito criminal
211105	Atuário
211120	Matemático aplicado
211115	Matemático
211110	Especialista em pesquisa operacional
211210	Estatístico (estatística aplicada)
211215	Estatístico teórico
211205	Estatístico
212215	Engenheiros de sistemas operacionais em computação
212210	Engenheiro de equipamentos em computação
212205	Engenheiro de aplicativos em computação
212305	Administrador de banco de dados
212310	Administrador de redes
212320	Administrador em segurança da informação
212315	Administrador de sistemas operacionais
212410	Analista de redes e de comunicação de dados
212415	Analista de sistemas de automação
212405	Analista de desenvolvimento de sistemas
212420	Analista de suporte computacional
213170	Físico (plasma)
213175	Físico (térmica)
213135	Físico (instrumentação)
213130	Físico (fluidos)
213120	Físico (cosmologia)
213115	Físico (atômica e molecular)
213165	Físico (partículas e campos)
213160	Físico (óptica)
213155	Físico (nuclear e reatores)
213150	Físico (medicina)
213145	Físico (materiais)
213125	Físico (estatística e matemática)
213110	Físico (acústica)
213105	Físico
213205	Químico
213210	Químico industrial
213215	Tecnólogo em processos químicos
213315	Meteorologista
213305	Astrônomo
213310	Geofísico espacial
213405	Geólogo
213410	Geólogo de engenharia
213415	Geofísico
213420	Geoquímico
213440	Oceanógrafo
213435	Petrógrafo
213425	Hidrogeólogo
213430	Paleontólogo
214010	Tecnólogo em meio ambiente
214005	Engenheiro ambiental
214120	Arquiteto paisagista
214115	Arquiteto de patrimônio
214110	Arquiteto de interiores
214130	Urbanista
214105	Arquiteto de edificações
214125	Arquiteto urbanista
214205	Engenheiro civil
214210	Engenheiro civil (aeroportos)
214215	Engenheiro civil (edificações)
214220	Engenheiro civil (estruturas metálicas)
214225	Engenheiro civil (ferrovias e metrovias)
214230	Engenheiro civil (geotécnia)
214235	Engenheiro civil (hidrologia)
214240	Engenheiro civil (hidráulica)
214245	Engenheiro civil (pontes e viadutos)
214250	Engenheiro civil (portos e vias navegáveis)
214255	Engenheiro civil (rodovias)
214260	Engenheiro civil (saneamento)
214265	Engenheiro civil (túneis)
214270	Engenheiro civil (transportes e trânsito)
214280	Tecnólogo em construção civil
214310	Engenheiro eletrônico
214370	Tecnólogo em telecomunicações
214365	Tecnólogo em eletrônica
214360	Tecnólogo em eletricidade
214340	Engenheiro de telecomunicações
214350	Engenheiro de redes de comunicação
214345	Engenheiro projetista de telecomunicações
214330	Engenheiro eletrônico de projetos
214335	Engenheiro de manutenção de telecomunicações
214315	Engenheiro eletricista de manutenção
214325	Engenheiro eletrônico de manutenção
214320	Engenheiro eletricista de projetos
214305	Engenheiro eletricista
214435	Tecnólogo em fabricação mecânica
214430	Engenheiro naval
214425	Engenheiro aeronáutico
214420	Engenheiro mecânico industrial
214410	Engenheiro mecânico automotivo
214405	Engenheiro mecânico
214415	Engenheiro mecânico (energia nuclear)
214510	Engenheiro químico (indústria química)
214505	Engenheiro químico
214530	Engenheiro químico (utilidades e meio ambiente)
214535	Tecnólogo em produção sulcroalcooleira
214515	Engenheiro químico (mineração, metalurgia, siderurgia, cimenteira e cerâmica)
214520	Engenheiro químico (papel e celulose)
214525	Engenheiro químico (petróleo e borracha)
214615	Tecnólogo em metalurgia
214610	Engenheiro metalurgista
214605	Engenheiro de materiais
214750	Tecnólogo em rochas ornamentais
214745	Tecnólogo em petróleo e gás
214740	Engenheiro de minas (projeto)
214735	Engenheiro de minas (processo)
214730	Engenheiro de minas (planejamento)
214725	Engenheiro de minas (pesquisa mineral)
214720	Engenheiro de minas (lavra subterrânea)
214715	Engenheiro de minas (lavra a céu aberto)
214710	Engenheiro de minas (beneficiamento)
214705	Engenheiro de minas
214805	Engenheiro agrimensor
214810	Engenheiro cartógrafo
214925	Engenheiro de tempos e movimentos
214915	Engenheiro de segurança do trabalho
214910	Engenheiro de controle de qualidade
214905	Engenheiro de produção
214930	Tecnólogo em produção industrial
214935	Tecnólogo em segurança do trabalho
214920	Engenheiro de riscos
215135	Inspetor naval
215130	Inspetor de terminal
215145	Prático de portos da marinha mercante
215150	Vistoriador naval
215140	Oficial de quarto de navegação da marinha mercante
215125	Imediato da marinha mercante
215120	Coordenador de operações de combate à poluição no meio aquaviário
215115	Comandante da marinha mercante
215110	Capitão de manobra da marinha mercante
215105	Agente de manobra e docagem
215220	Superintendente técnico no transporte aquaviário
215215	Segundo oficial de máquinas da marinha mercante
215210	Primeiro oficial de máquinas da marinha mercante
215205	Oficial superior de máquinas da marinha mercante
215315	Instrutor de vôo
215310	Piloto de ensaios em vôo
215305	Piloto de aeronaves
221105	Biólogo
221205	Biomédico
222120	Engenheiro florestal
222115	Engenheiro de pesca
222105	Engenheiro agrícola
222110	Engenheiro agrônomo
222205	Engenheiro de alimentos
222215	Tecnólogo em alimentos
223293	Cirurgião-dentista da estratégia de saúde da família
223288	Cirurgião dentista - odontologia para pacientes com necessidades especiais
223280	Cirurgião dentista - dentística
223284	Cirurgião dentista - disfunção temporomandibular e dor orofacial
223276	Cirurgião dentista - odontologia do trabalho
223272	Cirurgião dentista de saúde coletiva
223268	Cirurgião dentista - traumatologista bucomaxilofacial
223264	Cirurgião dentista - reabilitador oral
223260	Cirurgião dentista - radiologista
223256	Cirurgião dentista - protesista
223252	Cirurgião dentista - protesiólogo bucomaxilofacial
223248	Cirurgião dentista - periodontista
223244	Cirurgião dentista - patologista bucal
223204	Cirurgião dentista - auditor
223208	Cirurgião dentista - clínico geral
223212	Cirurgião dentista - endodontista
223216	Cirurgião dentista - epidemiologista
223220	Cirurgião dentista - estomatologista
223224	Cirurgião dentista - implantodontista
223228	Cirurgião dentista - odontogeriatra
223232	Cirurgião dentista - odontologista legal
223236	Cirurgião dentista - odontopediatra
223240	Cirurgião dentista - ortopedista e ortodontista
223305	Médico veterinário
223310	Zootecnista
223430	Farmacêutico em saúde pública
223425	Farmacêutico práticas integrativas e complementares
223405	Farmacêutico
223420	Farmacêutico de alimentos
223445	Farmacêutico hospitalar e clínico
223435	Farmacêutico industrial
223440	Farmacêutico toxicologista
223415	Farmacêutico analista clínico
223505	Enfermeiro
223510	Enfermeiro auditor
223515	Enfermeiro de bordo
223520	Enfermeiro de centro cirúrgico
223525	Enfermeiro de terapia intensiva
223530	Enfermeiro do trabalho
223535	Enfermeiro nefrologista
223540	Enfermeiro neonatologista
223545	Enfermeiro obstétrico
223550	Enfermeiro psiquiátrico
223555	Enfermeiro puericultor e pediátrico
223560	Enfermeiro sanitarista
223565	Enfermeiro da estratégia de saúde da família
223570	Perfusionista
223605	Fisioterapeuta geral
223630	Fisioterapeuta neurofuncional
223635	Fisioterapeuta traumato-ortopédica funcional
223640	Fisioterapeuta osteopata
223625	Fisioterapeuta respiratória
223650	Fisioterapeuta acupunturista
223655	Fisioterapeuta esportivo
223660	Fisioterapeuta  do trabalho
223645	Fisioterapeuta quiropraxista
223705	Dietista
223710	Nutricionista
223835	Fonoaudiólogo em motricidade orofacial
223840	Fonoaudiólogo em saúde coletiva
223845	Fonoaudiólogo em voz
223815	Fonoaudiólogo educacional
223830	Fonoaudiólogo em linguagem
223820	Fonoaudiólogo em audiologia
223810	Fonoaudiólogo geral
223825	Fonoaudiólogo em disfagia
223910	Ortoptista
223905	Terapeuta ocupacional
224105	Avaliador físico
224110	Ludomotricista
224115	Preparador de atleta
224135	Treinador profissional de futebol
224125	Técnico de desporto individual e coletivo (exceto futebol)
224130	Técnico de laboratório e fiscalização desportiva
224120	Preparador físico
225103	Médico infectologista
225105	Médico acupunturista
225195	Médico homeopata
225185	Médico hematologista
225180	Médico geriatra
225175	Médico geneticista
225170	Médico generalista
225165	Médico gastroenterologista
225160	Médico fisiatra
225155	Médico endocrinologista e metabologista
225151	Médico anestesiologista
225150	Médico em medicina intensiva
225148	Médico anatomopatologista
225145	Médico em medicina de tráfego
225142	Médico da estratégia de saúde da família
225140	Médico do trabalho
225139	Médico sanitarista
225136	Médico reumatologista
225135	Médico dermatologista
225133	Médico psiquiatra
225130	Médico de família e comunidade
225127	Médico pneumologista
225125	Médico clínico
225124	Médico pediatra
225122	Médico cancerologista pediátrico
225121	Médico oncologista clínico
225120	Médico cardiologista
225118	Médico nutrologista
225115	Médico angiologista
225106	Médico legista
225109	Médico nefrologista
225110	Médico alergista e imunologista
225112	Médico neurologista
225270	Médico ortopedista e traumatologista
225295	Médico cirurgião da mão
225260	Médico neurocirurgião
225255	Médico mastologista
225250	Médico ginecologista e obstetra
225240	Médico cirurgião torácico
225235	Médico cirurgião plástico
225230	Médico cirurgião pediátrico
225225	Médico cirurgião geral
225220	Médico cirurgião do aparelho digestivo
225215	Médico cirurgião de cabeça e pescoço
225210	Médico cirurgião cardiovascular
225203	Médico em cirurgia vascular
225265	Médico oftalmologista
225275	Médico otorrinolaringologista
225280	Médico coloproctologista
225285	Médico urologista
225290	Médico cancerologista cirurgíco
225325	Médico patologista
225320	Médico em radiologia e diagnóstico por imagem
225315	Médico em medicina nuclear
225310	Médico em endoscopia
225350	Médico neurofisiologista clínico
225330	Médico radioterapeuta
225335	Médico patologista clínico / medicina laboratorial
225340	Médico hemoterapeuta
225345	Médico hiperbarista
225305	Médico citopatologista
226110	Osteopata
226105	Quiropraxista
226310	Arteterapeuta
226315	Equoterapeuta
226305	Musicoterapeuta
231105	Professor de nível superior na educação infantil (quatro a seis anos)
231110	Professor de nível superior na educação infantil (zero a três anos)
231205	Professor da  educação de jovens e adultos do ensino fundamental (primeira a quarta série)
231210	Professor de nível superior do ensino fundamental (primeira a quarta série)
231340	Professor de matemática do ensino fundamental
231320	Professor de geografia do ensino fundamental
231325	Professor de história do ensino fundamental
231330	Professor de língua estrangeira moderna do ensino fundamental
231335	Professor de língua portuguesa do ensino fundamental
231310	Professor de educação artística do ensino fundamental
231305	Professor de ciências exatas e naturais do ensino fundamental
231315	Professor de educação física do ensino fundamental
232110	Professor de biologia no ensino médio
232115	Professor de disciplinas pedagógicas no ensino médio
232140	Professor de história no ensino médio
232150	Professor de língua estrangeira moderna no ensino médio
232160	Professor de psicologia no ensino médio
232165	Professor de química no ensino médio
232105	Professor de artes no ensino médio
232120	Professor de educação física no ensino médio
232125	Professor de filosofia no ensino médio
232130	Professor de física no ensino médio
232135	Professor de geografia no ensino médio
232145	Professor de língua e literatura brasileira no ensino médio
232155	Professor de matemática no ensino médio
232170	Professor de sociologia no ensino médio
233105	Professor da área de meio ambiente
233110	Professor de desenho técnico
233115	Professor de técnicas agrícolas
233120	Professor de técnicas comerciais e secretariais
233125	Professor de técnicas de enfermagem
233130	Professor de técnicas industriais
233135	Professor de tecnologia e cálculo técnico
233205	Instrutor de aprendizagem e treinamento agropecuário
233210	Instrutor de aprendizagem e treinamento industrial
233215	Professor de aprendizagem e treinamento comercial
233220	Professor instrutor de ensino e aprendizagem agroflorestal
233225	Professor instrutor de ensino e aprendizagem em serviços
234125	Professor de pesquisa operacional (no ensino superior)
234120	Professor de computação (no ensino superior)
234115	Professor de estatística (no ensino superior)
234110	Professor de matemática pura (no ensino superior)
234105	Professor de matemática aplicada (no ensino superior)
234205	Professor de física (ensino superior)
234215	Professor de astronomia (ensino superior)
234210	Professor de química (ensino superior)
234305	Professor de arquitetura
234315	Professor de geofísica
234310	Professor de engenharia
234320	Professor de geologia
234405	Professor de ciências biológicas do ensino superior
234415	Professor de enfermagem do ensino superior
234460	Professor de zootecnia do ensino superior
234455	Professor de terapia ocupacional
234410	Professor de educação física no ensino superior
234420	Professor de farmácia e bioquímica
234425	Professor de fisioterapia
234430	Professor de fonoaudiologia
234435	Professor de medicina
234440	Professor de medicina veterinária
234445	Professor de nutrição
234450	Professor de odontologia
234510	Professor de ensino superior na área de orientação educacional
234505	Professor de ensino superior na área de didática
234515	Professor de ensino superior na área de pesquisa educacional
234520	Professor de ensino superior na área de prática de ensino
234660	Professor de literatura de línguas estrangeiras modernas
234664	Professor de outras línguas e literaturas
234632	Professor de literatura portuguesa
234628	Professor de literatura brasileira
234624	Professor de língua portuguesa
234640	Professor de literatura comparada
234656	Professor de literatura italiana
234652	Professor de literatura inglesa
234648	Professor de literatura francesa
234644	Professor de literatura espanhola
234636	Professor de literatura alemã
234620	Professor de língua espanhola
234616	Professor de língua inglesa
234612	Professor de língua francesa
234608	Professor de língua italiana
234604	Professor de língua alemã
234684	Professor de teoria da literatura
234680	Professor de semiótica
234676	Professor de filologia e crítica textual
234668	Professor de línguas estrangeiras modernas
234672	Professor de lingüística e lingüística aplicada
234770	Professor de sociologia do ensino superior
234765	Professor de serviço social do ensino superior
234760	Professor de psicologia do ensino superior
234755	Professor de museologia do ensino superior
234750	Professor de jornalismo
234745	Professor de história do ensino superior
234705	Professor de antropologia do ensino superior
234735	Professor de filosofia do ensino superior
234730	Professor de direito do ensino superior
234725	Professor de comunicação social do ensino superior
234720	Professor de ciência política do ensino superior
234715	Professor de biblioteconomia do ensino superior
234710	Professor de arquivologia do ensino superior
234740	Professor de geografia do ensino superior
234810	Professor de administração
234815	Professor de contabilidade
234805	Professor de economia
234905	Professor de artes do espetáculo no ensino superior
234915	Professor de música no ensino superior
234910	Professor de artes visuais no ensino superior (artes plásticas e multimídia)
239220	Professor de alunos com deficiência múltipla
239215	Professor de alunos com deficiência mental
239210	Professor de alunos com deficiência física
239205	Professor de alunos com deficiência auditiva e surdos
239225	Professor de alunos com deficiência visual
239435	Designer educacional
239425	Psicopedagogo
239420	Professor de técnicas e recursos audiovisuais
239415	Pedagogo
239410	Orientador educacional
239405	Coordenador pedagógico
239430	Supervisor de ensino
241005	Advogado
241010	Advogado de empresa
241040	Consultor jurídico
241035	Advogado (direito do trabalho)
241030	Advogado (áreas especiais)
241025	Advogado (direito penal)
241020	Advogado (direito público)
241015	Advogado (direito civil)
241225	Procurador do município
241230	Procurador federal
241235	Procurador fundacional
241220	Procurador do estado
241215	Procurador da fazenda nacional
241210	Procurador autárquico
241205	Advogado da união
241315	Oficial do registro civil de pessoas naturais
241310	Oficial do registro civil de pessoas jurídicas
241305	Oficial de registro de contratos marítimos
241320	Oficial do registro de distribuições
241325	Oficial do registro de imóveis
241330	Oficial do registro de títulos e documentos
241335	Tabelião de notas
241340	Tabelião de protestos
242245	Subprocurador-geral da república
242250	Subprocurador-geral do trabalho
242205	Procurador da república
242215	Procurador de justiça militar
242220	Procurador do trabalho
242235	Promotor de justiça
242210	Procurador de justiça
242225	Procurador regional da república
242230	Procurador regional do trabalho
242240	Subprocurador de justiça militar
242305	Delegado de polícia
242405	Defensor público
242410	Procurador da assistência judiciária
242905	Oficial de inteligência
242910	Oficial técnico de inteligência
251115	Cientista político
251110	Arqueólogo
251105	Antropólogo
251120	Sociólogo
251215	Economista financeiro
251210	Economista agroindustrial
251205	Economista
251225	Economista do setor público
251220	Economista industrial
251230	Economista ambiental
251235	Economista regional e urbano
251305	Geógrafo
251405	Filósofo
251535	Psicólogo do trânsito
251540	Psicólogo do trabalho
251545	Neuropsicólogo
251530	Psicólogo social
251525	Psicólogo jurídico
251550	Psicanalista
251510	Psicólogo clínico
251505	Psicólogo educacional
251555	Psicólogo acupunturista
251515	Psicólogo do esporte
251520	Psicólogo hospitalar
251610	Economista doméstico
251605	Assistente social
252105	Administrador
252210	Contador
252205	Auditor (contadores e afins)
252215	Perito contábil
252305	Secretária(o) executiva(o)
252320	Tecnólogo em secretariado escolar
252315	Secretária trilíngüe
252310	Secretário  bilíngüe
252405	Analista de recursos humanos
252545	Analista financeiro (instituições financeiras)
252535	Analista de leasing
252530	Analista de crédito rural
252525	Analista de crédito (instituições financeiras)
252515	Analista de cobrança (instituições financeiras)
252510	Analista de câmbio
252505	Administrador de fundos e carteiras de investimento
252540	Analista de produtos bancários
252605	Gestor em segurança
253110	Redator de publicidade
253115	Agente publicitário
253205	Gerente de captação (fundos e investimentos institucionais)
253210	Gerente de clientes especiais (private)
253215	Gerente de contas - pessoa física e jurídica
253220	Gerente de grandes contas (corporate)
253225	Operador de negócios
253305	Corretor de valores, ativos financeiros, mercadorias e derivativos
254110	Técnico da receita federal
254105	Auditor-fiscal da receita federal
254205	Auditor-fiscal da previdência social
254305	Auditor-fiscal do trabalho
254310	Agente de higiene e segurança
254405	Fiscal de tributos estadual
254410	Fiscal de tributos municipal
254415	Técnico de tributos estadual
254420	Técnico de tributos municipal
261105	Arquivista pesquisador (jornalismo)
261110	Assessor de imprensa
261115	Diretor de redação
261120	Editor
261125	Jornalista
261130	Produtor de texto
261135	Repórter (exclusive rádio e televisão)
261140	Revisor de texto
261210	Documentalista
261215	Analista de informações (pesquisador de informações de rede)
261205	Bibliotecário
261305	Arquivista
261310	Museólogo
261415	Lingüista
261430	Audiodescritor
261425	Intérprete de língua de sinais
261420	Tradutor
261410	Intérprete
261405	Filólogo
261520	Escritor de não ficção
261505	Autor-roteirista
261510	Crítico
261515	Escritor de ficção
261530	Redator de textos técnicos
261525	Poeta
261605	Editor de jornal
261615	Editor de mídia eletrônica
261610	Editor de livro
261620	Editor de revista
261625	Editor de revista científica
261705	Âncora de rádio e televisão
261730	Repórter de rádio e televisão
261715	Locutor de rádio e televisão
261710	Comentarista de rádio e televisão
261720	Locutor publicitário de rádio e televisão
261725	Narrador em programas de rádio e televisão
261815	Fotógrafo retratista
261820	Repórter fotográfico
261805	Fotógrafo
261810	Fotógrafo publicitário
262135	Tecnólogo em produção audiovisual
262130	Tecnólogo em produção fonográfica
262105	Produtor cultural
262120	Produtor de teatro
262125	Produtor de televisão
262110	Produtor cinematográfico
262115	Produtor de rádio
262220	Diretor teatral
262215	Diretor de programas de televisão
262210	Diretor de programas de rádio
262205	Diretor de cinema
262305	Cenógrafo carnavalesco e festas populares
262310	Cenógrafo de cinema
262315	Cenógrafo de eventos
262320	Cenógrafo de teatro
262325	Cenógrafo de tv
262330	Diretor de arte
262420	Desenhista industrial de produto (designer de produto)
262425	Desenhista industrial de produto de moda (designer de moda)
262405	Artista (artes visuais)
262415	Conservador-restaurador de bens  culturais
262410	Desenhista industrial gráfico (designer gráfico)
262505	Ator
262605	Compositor
262610	Músico arranjador
262615	Músico regente
262620	Musicólogo
262705	Músico intérprete cantor
262710	Músico intérprete instrumentista
262815	Coreógrafo
262810	Bailarino (exceto danças populares)
262805	Assistente de coreografia
262820	Dramaturgo de dança
262830	Professor de dança
262825	Ensaiador de dança
262905	Decorador de interiores de nível superior
263110	Missionário
263105	Ministro de culto religioso
263115	Teólogo
271110	Tecnólogo em gastronomia
271105	Chefe de cozinha
300105	Técnico em mecatrônica - automação da manufatura
300110	Técnico em mecatrônica - robótica
300305	Técnico em eletromecânica
301105	Técnico de laboratório industrial
301110	Técnico de laboratório de análises físico-químicas (materiais de construção)
301115	Técnico químico de petróleo
301205	Técnico de apoio à bioengenharia
311105	Técnico químico
311115	Técnico em curtimento
311110	Técnico de celulose e papel
311205	Técnico em petroquímica
311305	Técnico em materiais, produtos cerâmicos e vidros
311405	Técnico em borracha
311410	Técnico em plástico
311505	Técnico de controle de meio ambiente
311510	Técnico de meteorologia
311515	Técnico de utilidade (produção e distribuição de vapor, gases, óleos, combustíveis, energia)
311520	Técnico em tratamento de efluentes
311605	Técnico têxtil
311610	Técnico têxtil (tratamentos químicos)
311625	Técnico têxtil de tecelagem
311620	Técnico têxtil de malharia
311615	Técnico têxtil de fiação
311705	Colorista de papel
311720	Preparador de tintas (fábrica de tecidos)
311715	Preparador de tintas
311710	Colorista têxtil
311725	Tingidor de couros e peles
312105	Técnico de obras civis
312210	Técnico de saneamento
312205	Técnico de estradas
312315	Técnico em hidrografia
312310	Técnico em geodésia e cartografia
312320	Topógrafo
312305	Técnico em agrimensura
313105	Eletrotécnico
313110	Eletrotécnico (produção de energia)
313115	Eletrotécnico na fabricação, montagem e instalação de máquinas e equipamentos
313130	Técnico eletricista
313125	Técnico de manutenção elétrica de máquina
313120	Técnico de manutenção elétrica
313220	Técnico em manutenção de equipamentos de informática
313215	Técnico eletrônico
313205	Técnico de manutenção eletrônica
313210	Técnico de manutenção eletrônica (circuitos de máquinas com comando numérico)
313320	Técnico de transmissão (telecomunicações)
313315	Técnico de telecomunicações (telefonia)
313310	Técnico de rede (telecomunicações)
313305	Técnico de comunicação de dados
313415	Encarregado de manutenção de instrumentos de controle, medição e similares
313405	Técnico em calibração
313410	Técnico em instrumentação
313505	Técnico em fotônica
314105	Técnico em mecânica de precisão
314110	Técnico mecânico
314115	Técnico mecânico (calefação, ventilação e refrigeração)
314120	Técnico mecânico (máquinas)
314125	Técnico mecânico (motores)
314205	Técnico mecânico na fabricação de ferramentas
314210	Técnico mecânico na manutenção de ferramentas
314305	Técnico em automobilística
314310	Técnico mecânico (aeronaves)
314315	Técnico mecânico (embarcações)
314405	Técnico de manutenção de sistemas e instrumentos
314410	Técnico em manutenção de máquinas
314605	Inspetor de soldagem
314620	Técnico em soldagem
314615	Técnico em estruturas metálicas
314610	Técnico em caldeiraria
314725	Técnico de redução na siderurgia (primeira fusão)
314720	Técnico de laminação em siderurgia
314715	Técnico de fundição em siderurgia
314710	Técnico de aciaria em siderurgia
314730	Técnico de refratário em siderurgia
314705	Técnico de acabamento em siderurgia
316115	Técnico em geoquímica
316110	Técnico em geologia
316105	Técnico em geofísica
316120	Técnico em geotecnia
316325	Técnico de produção em refino de petróleo
316330	Técnico em planejamento de lavra de minas
316335	Desincrustador (poços de petróleo)
316320	Técnico em pesquisa mineral
316315	Técnico em processamento mineral (exceto petróleo)
316340	Cimentador (poços de petróleo)
316305	Técnico de mineração
316310	Técnico de mineração (óleo e petróleo)
317105	Programador de internet
317110	Programador de sistemas de informação
317115	Programador de máquinas - ferramenta com comando numérico
317120	Programador de multimídia
317205	Operador de computador (inclusive microcomputador)
317210	Técnico de apoio ao usuário de informática (helpdesk)
318010	Desenhista copista
318005	Desenhista técnico
318015	Desenhista detalhista
318110	Desenhista técnico (cartografia)
318105	Desenhista técnico (arquitetura)
318115	Desenhista técnico (construção civil)
318120	Desenhista técnico (instalações hidrossanitárias)
318205	Desenhista técnico mecânico
318210	Desenhista técnico aeronáutico
318215	Desenhista técnico naval
318305	Desenhista técnico (eletricidade e eletrônica)
318310	Desenhista técnico (calefação, ventilação e refrigeração)
318405	Desenhista técnico (artes gráficas)
318410	Desenhista técnico (ilustrações artísticas)
318430	Desenhista técnico de embalagens, maquetes e leiautes
318425	Desenhista técnico (mobiliário)
318420	Desenhista técnico (indústria têxtil)
318415	Desenhista técnico (ilustrações técnicas)
318505	Desenhista projetista de arquitetura
318510	Desenhista projetista de construção civil
318605	Desenhista projetista de máquinas
318610	Desenhista projetista mecânico
318705	Desenhista projetista de eletricidade
318710	Desenhista projetista eletrônico
318805	Projetista de móveis
318815	Modelista de calçados
318810	Modelista de roupas
319105	Técnico em calçados e artefatos de couro
319110	Técnico em confecções do vestuário
319205	Técnico do mobiliário
320105	Técnico em bioterismo
320110	Técnico em histologia
321105	Técnico agrícola
321110	Técnico agropecuário
321205	Técnico em madeira
321210	Técnico florestal
321320	Técnico em ranicultura
321315	Técnico em mitilicultura
321310	Técnico em carcinicultura
321305	Técnico em piscicultura
322135	Doula
322130	Esteticista
322125	Terapeuta holístico
322120	Massoterapeuta
322115	Técnico em quiropraxia
322105	Técnico em acupuntura
322110	Podólogo
322225	Instrumentador cirúrgico
322245	Técnico de enfermagem da estratégia de saúde da família
322240	Auxiliar de saúde (navegação marítima)
322235	Auxiliar de enfermagem do trabalho
322230	Auxiliar de enfermagem
322250	Auxiliar de enfermagem da estratégia de saúde da família
322220	Técnico de enfermagem psiquiátrica
322215	Técnico de enfermagem do trabalho
322210	Técnico de enfermagem de terapia intensiva
322205	Técnico de enfermagem
322305	Técnico em óptica e optometria
322405	Técnico em saúde bucal
322410	Protético dentário
322415	Auxiliar em saúde bucal
322420	Auxiliar de prótese dentária
322425	Técnico em saúde bucal da estratégia de saúde da família
322430	Auxiliar em saúde bucal da estratégia de saúde da família
322505	Técnico de ortopedia
322605	Técnico de imobilização ortopédica
323105	Técnico em pecuária
324125	Tecnólogo oftálmico
324120	Tecnólogo em radiologia
324110	Técnico em métodos gráficos em cardiologia
324105	Técnico em métodos eletrográficos em encefalografia
324115	Técnico em radiologia e imagenologia
324205	Técnico em patologia clínica
324210	Auxiliar técnico em patologia clínica
325005	Enólogo
325015	Perfumista
325010	Aromista
325115	Técnico em farmácia
325110	Técnico em laboratório de farmácia
325105	Auxiliar técnico em laboratório de farmácia
325205	Técnico de alimentos
325210	Técnico em nutrição e dietética
325305	Técnico em biotecnologia
325310	Técnico em imunobiológicos
328105	Embalsamador
328110	Taxidermista
331105	Professor de nível médio na educação infantil
331110	Auxiliar de desenvolvimento infantil
331205	Professor de nível médio no ensino fundamental
331305	Professor de nível médio no ensino profissionalizante
332105	Professor leigo no ensino fundamental
332205	Professor prático no ensino profissionalizante
333115	Professores de cursos livres
333105	Instrutor de auto-escola
333110	Instrutor de cursos livres
334110	Inspetor de alunos de escola pública
334105	Inspetor de alunos de escola privada
334115	Monitor de transporte escolar
341105	Piloto comercial (exceto linhas aéreas)
341110	Piloto comercial de helicóptero (exceto linhas aéreas)
341115	Mecânico de vôo
341120	Piloto agrícola
341230	Piloto fluvial
341215	Mestre fluvial
341210	Mestre de cabotagem
341225	Patrão de pesca na navegação interior
341220	Patrão de pesca de alto-mar
341205	Contramestre de cabotagem
341305	Condutor maquinista fluvial
341310	Condutor maquinista marítimo
341315	Eletricista de bordo
342125	Tecnólogo em logística de transporte
342120	Afretador
342110	Operador de transporte multimodal
342105	Analista de transporte em comércio exterior
342115	Controlador de serviços de máquinas e veículos
342205	Ajudante de despachante aduaneiro
342210	Despachante aduaneiro
342305	Chefe de serviço de transporte rodoviário (passageiros e cargas)
342310	Inspetor de serviços de transportes rodoviários (passageiros e cargas)
342315	Supervisor de carga e descarga
342405	Agente de estação (ferrovia e metrô)
342410	Operador de centro de controle (ferrovia e metrô)
342545	Supervisor de empresa aérea em aeroportos
342540	Supervisor da administração de aeroportos
342535	Operador de atendimento aeroviário
342530	Inspetor de aviação civil
342525	Gerente de empresa aérea em aeroportos
342520	Gerente da administração de aeroportos
342515	Fiscal de aviação civil (fac)
342510	Despachante operacional de vôo
342550	Agente de proteção de aviação civil
342505	Controlador de tráfego aéreo
342605	Chefe de estação portuária
342610	Supervisor de operações portuárias
351115	Consultor contábil (técnico)
351110	Chefe de contabilidade (técnico)
351105	Técnico de contabilidade
351315	Agente de recrutamento e seleção
351310	Técnico em administração de comércio exterior
351305	Técnico em administração
351405	Escrevente
351410	Escrivão judicial
351415	Escrivão extra - judicial
351420	Escrivão de polícia
351425	Oficial de justiça
351430	Auxiliar de serviços jurídicos
351505	Técnico em secretariado
351510	Taquígrafo
351515	Estenotipista
351605	Técnico em segurança do trabalho
351725	Inspetor de risco
351740	Técnico de seguros
351735	Técnico de resseguros
351730	Inspetor de sinistros
351720	Assistente técnico de seguros
351715	Assistente comercial de seguros
351710	Analista de sinistros
351705	Analista de seguros (técnico)
351815	Papiloscopista policial
351810	Investigador de polícia
351805	Detetive profissional
351905	Agente de inteligência
351910	Agente técnico de inteligência
352205	Agente de defesa ambiental
352210	Agente de saúde pública
352320	Agente fiscal têxtil
352305	Metrologista
352310	Agente fiscal de qualidade
352315	Agente fiscal metrológico
352405	Agente de direitos autorais
352420	Técnico em direitos autorais
352410	Avaliador de produtos do meio de comunicação
353230	Tesoureiro de banco
353205	Técnico de operações e serviços bancários - câmbio
353210	Técnico de operações e serviços bancários - crédito imobiliário
353215	Técnico de operações e serviços bancários - crédito rural
353220	Técnico de operações e serviços bancários - leasing
715405	Operador de betoneira
353225	Técnico de operações e serviços bancários - renda fixa e variável
353235	Chefe de serviços bancários
354110	Agenciador de propaganda
354150	Propagandista de produtos famacêuticos
354125	Assistente de vendas
354130	Promotor de vendas especializado
354135	Técnico de vendas
354120	Agente de vendas de serviços
354145	Vendedor pracista
354140	Técnico em atendimento e vendas
354205	Comprador
354210	Supervisor de compras
354305	Analista de exportação e importação
354405	Leiloeiro
354415	Avaliador de bens móveis
354410	Avaliador de imóveis
354505	Corretor de seguros
354605	Corretor de imóveis
354705	Representante comercial autônomo
354805	Técnico em turismo
354820	Organizador de evento
354815	Agente de viagem
354810	Operador de turismo
371105	Auxiliar de biblioteca
371110	Técnico em biblioteconomia
371210	Técnico em museologia
371205	Colecionador de selos e moedas
371310	Técnico gráfico
371305	Técnico em programação visual
371410	Recreador
371405	Recreador de acantonamento
372115	Operador de câmera de televisão
372110	Iluminador (televisão)
372105	Diretor de fotografia
372210	Radiotelegrafista
372205	Operador de rede de teleprocessamento
373115	Operador de externa (rádio)
373110	Operador de central de rádio
373120	Operador de gravação de rádio
373125	Operador de transmissor de rádio
373105	Operador de áudio de continuidade (rádio)
373215	Técnico em operação de equipamentos de transmissão/recepção de televisão
373210	Técnico em operação de equipamento de exibição de televisão
373205	Técnico em operação de equipamentos de produção para televisão  e produtoras de vídeo
373220	Supervisor técnico operacional de sistemas de televisão e produtoras de vídeo
374145	Dj (disc jockey)
374105	Técnico em gravação de áudio
374110	Técnico em instalação de equipamentos de áudio
374115	Técnico em masterização de áudio
374130	Técnico em mixagem de áudio
374125	Técnico em sonorização
374120	Projetista de som
374135	Projetista de sistemas de áudio
374140	Microfonista
374205	Cenotécnico (cinema, vídeo, televisão, teatro e espetáculos)
374210	Maquinista de cinema e vídeo
374215	Maquinista de teatro e espetáculos
374305	Operador de projetor cinematográfico
374310	Operador-mantenedor de projetor cinematográfico
374405	Editor de tv  e vídeo
374410	Finalizador de filmes
374415	Finalizador de vídeo
374420	Montador de filmes
375105	Designer de interiores
375110	Designer de vitrines
375115	Visual merchandiser
375120	Decorador de eventos
376105	Dançarino tradicional
376110	Dançarino popular
376250	Titeriteiro
376255	Trapezista
376245	Palhaço
376240	Malabarista
376235	Mágico
376230	Equilibrista
376225	Domador de animais (circense)
376220	Contorcionista
376215	Artista de circo (outros)
376210	Artista aéreo
376205	Acrobata
376325	Apresentador de circo
376320	Apresentador de programas de televisão
376305	Apresentador de eventos
376310	Apresentador de festas populares
376315	Apresentador de programas de rádio
376415	Modelo publicitário
376410	Modelo de modas
376405	Modelo artístico
377145	Pugilista
377140	Profissional de atletismo
377135	Piloto de competição automobilística
377130	Jóquei
377120	Atleta profissional de luta
377125	Atleta profissional de tênis
377105	Atleta profissional (outras modalidades)
377110	Atleta profissional de futebol
377115	Atleta profissional de golfe
377205	Árbitro desportivo
377235	Árbitro de karatê
377230	Árbitro de judô
377225	Árbitro de futebol de salão
377240	Árbitro de poló aquático
377210	Árbitro de atletismo
377215	Árbitro de basquete
377245	Árbitro de vôlei
377220	Árbitro de futebol
391105	Cronoanalista
391110	Cronometrista
391115	Controlador de entrada e saída
391135	Técnico de matéria-prima e material
391125	Técnico de planejamento de produção
391130	Técnico de planejamento e programação da manutenção
391120	Planejista
391215	Operador de inspeção de qualidade
391220	Técnico de painel de controle
391225	Escolhedor de papel
391230	Técnico operacional de serviços de correios
391205	Inspetor de qualidade
391210	Técnico de garantia da qualidade
395110	Técnico de apoio em pesquisa e desenvolvimento agropecuário florestal
395105	Técnico de apoio em pesquisa e desenvolvimento (exceto agropecuário e florestal)
410105	Supervisor administrativo
410230	Supervisor de orçamento
410225	Supervisor de crédito e cobrança
715415	Operador de central de concreto
410220	Supervisor de controle patrimonial
410215	Supervisor de contas a pagar
410210	Supervisor de câmbio
410205	Supervisor de almoxarifado
410235	Supervisor de tesouraria
411050	Agente de microcrédito
411045	Auxiliar de serviços de importação e exportação
411040	Auxiliar de seguros
411035	Auxiliar de estatística
411030	Auxiliar de pessoal
411025	Auxiliar de cartório
411005	Auxiliar de escritório, em geral
411010	Assistente administrativo
411020	Auxiliar de judiciário
411015	Atendente de judiciário
412105	Datilógrafo
412110	Digitador
412115	Operador de mensagens de telecomunicações (correios)
412120	Supervisor de digitação e operação
412205	Contínuo
413105	Analista de folha de pagamento
413110	Auxiliar de contabilidade
413115	Auxiliar de faturamento
413220	Conferente de serviços bancários
413215	Compensador de banco
413210	Caixa de banco
413205	Atendente de agência
413225	Escriturário de banco
413230	Operador de cobrança bancária
414105	Almoxarife
414110	Armazenista
414115	Balanceiro
414205	Apontador de mão-de-obra
414210	Apontador de produção
414215	Conferente de carga e descarga
415105	Arquivista de documentos
415130	Operador de máquina copiadora (exceto operador de gráfica rápida)
415115	Codificador de dados
415120	Fitotecário
415125	Kardexista
415205	Carteiro
415210	Operador de triagem e transbordo
420105	Supervisor de caixas e bilheteiros (exceto caixa de banco)
420110	Supervisor de cobrança
420135	Supervisor de telemarketing e atendimento
420130	Supervisor de telefonistas
420125	Supervisor de recepcionistas
420120	Supervisor de entrevistadores e recenseadores
420115	Supervisor de coletadores de apostas e de jogos
421125	Operador de caixa
421115	Bilheteiro no serviço de diversões
421120	Emissor de passagens
421105	Atendente comercial (agência postal)
421110	Bilheteiro de transportes coletivos
421205	Recebedor de apostas (loteria)
421210	Recebedor de apostas (turfe)
421305	Cobrador externo
421315	Localizador (cobrador)
421310	Cobrador interno
422120	Recepcionista de hotel
422125	Recepcionista de banco
422105	Recepcionista, em geral
422110	Recepcionista de consultório médico ou dentário
422115	Recepcionista de seguro saúde
422205	Telefonista
422210	Teleoperador
422215	Monitor de teleatendimento
422220	Operador de rádio-chamada
422310	Operador de telemarketing ativo e receptivo
422320	Operador de telemarketing técnico
422315	Operador de telemarketing receptivo
422305	Operador de telemarketing ativo
423110	Despachante de trânsito
423105	Despachante documentalista
424115	Entrevistador de pesquisas de mercado
424120	Entrevistador de preços
424105	Entrevistador censitário e de pesquisas amostrais
424125	Escriturário  em  estatística
424110	Entrevistador de pesquisa de opinião e mídia
510105	Supervisor de transportes
510110	Administrador de edifícios
510115	Supervisor de andar
510120	Chefe de portaria de hotel
510130	Chefe de bar
510135	Maître
510205	Supervisor de lavanderia
510305	Supervisor de bombeiros
510310	Supervisor de vigilantes
511105	Comissário de vôo
511110	Comissário de trem
511115	Taifeiro (exceto militares)
511205	Fiscal de transportes coletivos (exceto trem)
511210	Despachante de transportes coletivos (exceto trem)
511215	Cobrador de transportes coletivos (exceto trem)
511220	Bilheteiro (estações de metrô, ferroviárias e assemelhadas)
511405	Guia de turismo
512105	Empregado  doméstico  nos serviços gerais
512120	Empregado doméstico diarista
512115	Empregado doméstico  faxineiro
512110	Empregado doméstico  arrumador
513115	Governanta de hotelaria
513110	Mordomo de hotelaria
513105	Mordomo de residência
513225	Cozinheiro de embarcações
513220	Cozinheiro de hospital
513215	Cozinheiro industrial
513210	Cozinheiro do serviço doméstico
513205	Cozinheiro geral
513320	Camareiro de embarcações
513325	Guarda-roupeira de cinema
513315	Camareiro  de hotel
513310	Camareira de televisão
513305	Camareira de teatro
513420	Barman
513410	Garçom (serviços de vinhos)
513440	Barista
513435	Atendente de lanchonete
513430	Copeiro de hospital
513415	Cumim
513405	Garçom
513425	Copeiro
513505	Auxiliar nos serviços de alimentação
513615	Sushiman
513610	Pizzaiolo
513605	Churrasqueiro
514115	Sacristão
514110	Garagista
514105	Ascensorista
514120	Zelador de edifício
514205	Coletor de lixo domiciliar
514230	Coletor de resíduos sólidos de serviços de saúde
514225	Trabalhador de serviços de limpeza e conservação de áreas públicas
514215	Varredor de rua
514310	Auxiliar de manutenção predial
514305	Limpador de vidros
514315	Limpador de fachadas
514320	Faxineiro
514330	Limpador de piscinas
514325	Trabalhador da manutenção de edificações
515135	Socorrista (exceto médicos e enfermeiros)
515130	Agente indígena de saneamento
515125	Agente indígena de saúde
515120	Visitador sanitário
515115	Parteira leiga
515105	Agente comunitário de saúde
515110	Atendente de enfermagem
515220	Auxiliar de laboratório de imunobiológicos
515225	Auxiliar de produção farmacêutica
515215	Auxiliar de laboratório de análises clínicas
515210	Auxiliar de farmácia de manipulação
515205	Auxiliar de banco de sangue
515305	Educador social
515310	Agente de ação social
515315	Monitor de dependente químico
515320	Conselheiro tutelar
515325	Sócioeducador
516105	Barbeiro
516130	Maquiador de caracterização
516125	Maquiador
516120	Manicure
516140	Pedicure
516110	Cabeleireiro
516215	Mãe social
516220	Cuidador em saúde
516205	Babá
516210	Cuidador de idosos
516315	Lavador de artefatos de tapeçaria
516310	Lavador de roupas  a maquina
516305	Lavadeiro, em geral
516320	Limpador a seco, à máquina
516345	Auxiliar de lavanderia
516340	Atendente de lavanderia
516335	Conferente-expedidor de roupas (lavanderias)
516330	Tingidor de roupas
516325	Passador de roupas em geral
516405	Lavador de roupas
516410	Limpador de roupas a seco, à mão
516415	Passador de roupas, à mão
516505	Agente funerário
516610	Sepultador
516605	Operador de forno (serviços funerários)
516705	Astrólogo
516710	Numerólogo
516810	Paranormal
516805	Esotérico
517110	Bombeiro civil
517105	Bombeiro de aeródromo
517115	Salva-vidas
517205	Agente de polícia federal
517210	Policial rodoviário federal
517215	Guarda-civil municipal
517220	Agente de trânsito
517330	Vigilante
517325	Vigia portuário
517320	Vigia florestal
517310	Agente de segurança
517315	Agente de segurança penitenciária
517335	Guarda portuário
517305	Agente de proteção de aeroporto
517415	Porteiro de locais de diversão
517410	Porteiro de edifícios
517405	Porteiro (hotel)
517420	Vigia
519110	Motociclista no transporte de pessoas, documentos e pequenos volumes
519105	Ciclista mensageiro
519215	Operador de prensa de material reciclável
519205	Catador de material reciclável
519210	Selecionador de material reciclável
519310	Esteticista de animais domésticos
519305	Auxiliar de veterinário
519315	Banhista de animais domésticos
519320	Tosador de animais domésticos
519805	Profissional do sexo
519910	Controlador de pragas
519905	Cartazeiro
519915	Engraxate
519920	Gandula
519935	Lavador de veículos
519930	Lavador de garrafas, vidros e outros utensílios
519925	Guardador de veículos
519940	Leiturista
519945	Recepcionista de casas de espetáculos
520105	Supervisor de vendas de serviços
520110	Supervisor de vendas comercial
521130	Atendente de farmácia - balconista
521135	Frentista
521125	Repositor de mercadorias
521120	Demonstrador de mercadorias
521115	Promotor de vendas
521110	Vendedor de comércio varejista
521105	Vendedor em comércio atacadista
523110	Instalador de som e acessórios de veículos
523105	Instalador de cortinas e persianas, portas sanfonadas e boxe
523115	Chaveiro
524105	Vendedor em domicílio
524205	Feirante
524215	Vendedor  permissionário
524210	Jornaleiro (em banca de jornal)
524305	Vendedor ambulante
524310	Pipoqueiro ambulante
611005	Produtor agropecuário, em geral
612005	Produtor agrícola polivalente
612105	Produtor de arroz
612110	Produtor de cana-de-açúcar
612115	Produtor de cereais de inverno
612125	Produtor de milho e sorgo
612120	Produtor de gramíneas forrageiras
612205	Produtor de algodão
612210	Produtor de curauá
612215	Produtor de juta
612225	Produtor de sisal
612220	Produtor de rami
612320	Produtor na olericultura de frutos e sementes
612315	Produtor na olericultura de talos, folhas e flores
612310	Produtor na olericultura de raízes, bulbos e tubérculos
612305	Produtor na olericultura de legumes
612415	Produtor de forrações
612420	Produtor de plantas ornamentais
612410	Produtor de flores em vaso
612405	Produtor de flores de corte
612515	Produtor de espécies frutíferas trepadeiras
612510	Produtor de espécies frutíferas rasteiras
612505	Produtor de árvores frutíferas
612625	Produtor de guaraná
612620	Produtor de fumo
612610	Produtor de cacau
612615	Produtor de erva-mate
612605	Cafeicultor
612730	Produtor da cultura de linho
612735	Produtor da cultura de mamona
612740	Produtor da cultura de soja
612705	Produtor da cultura de amendoim
612710	Produtor da cultura de canola
612715	Produtor da cultura de coco-da-baia
612725	Produtor da cultura de girassol
612720	Produtor da cultura de dendê
612810	Produtor de plantas aromáticas e medicinais
612805	Produtor de especiarias
613010	Criador de animais domésticos
613005	Criador em pecuária polivalente
613120	Criador de bubalinos (corte)
613125	Criador de bubalinos (leite)
613115	Criador de bovinos (leite)
613110	Criador de bovinos (corte)
613105	Criador de asininos e muares
613130	Criador de eqüínos
613210	Criador de ovinos
613215	Criador de suínos
613205	Criador de caprinos
613310	Cunicultor
613305	Avicultor
613415	Minhocultor
613420	Sericultor
613410	Criador de animais produtores de veneno
613405	Apicultor
620105	Supervisor de exploração agrícola
620110	Supervisor de exploração agropecuária
620115	Supervisor de exploração pecuária
621005	Trabalhador agropecuário em geral
622005	Caseiro (agricultura)
622010	Jardineiro
622020	Trabalhador volante da agricultura
622015	Trabalhador na produção de mudas e sementes
622105	Trabalhador da cultura de arroz
622115	Trabalhador da cultura de milho e sorgo
622110	Trabalhador da cultura de cana-de-açúcar
622120	Trabalhador da cultura de trigo, aveia, cevada e triticale
622205	Trabalhador da cultura de algodão
622210	Trabalhador da cultura de sisal
622215	Trabalhador da cultura do rami
622305	Trabalhador na olericultura (frutos e sementes)
622310	Trabalhador na olericultura (legumes)
622315	Trabalhador na olericultura (raízes, bulbos e tubérculos)
622320	Trabalhador na olericultura (talos, folhas e flores)
622405	Trabalhador no cultivo de flores e folhagens de corte
622410	Trabalhador no cultivo de flores em vaso
622425	Trabalhador no cultivo de plantas ornamentais
622420	Trabalhador no cultivo de mudas
622415	Trabalhador no cultivo de forrações
622505	Trabalhador no cultivo de árvores frutíferas
622510	Trabalhador no cultivo de espécies frutíferas rasteiras
622515	Trabalhador no cultivo de trepadeiras frutíferas
622605	Trabalhador da cultura de cacau
622610	Trabalhador da cultura de café
622615	Trabalhador da cultura de erva-mate
622620	Trabalhador da cultura de fumo
622625	Trabalhador da cultura de guaraná
622740	Trabalhador na cultura do linho
622735	Trabalhador na cultura do girassol
622730	Trabalhador na cultura de soja
622725	Trabalhador na cultura de mamona
622720	Trabalhador na cultura de dendê
622715	Trabalhador na cultura de coco-da-baía
622710	Trabalhador na cultura de canola
622705	Trabalhador na cultura de amendoim
622805	Trabalhador da cultura de especiarias
622810	Trabalhador da cultura de plantas aromáticas e medicinais
623005	Adestrador de animais
623015	Trabalhador de pecuária polivalente
623010	Inseminador
623020	Tratador de animais
623125	Trabalhador da pecuária (eqüinos)
623120	Trabalhador da pecuária (bubalinos)
623110	Trabalhador da pecuária (bovinos corte)
623105	Trabalhador da pecuária (asininos e muares)
623115	Trabalhador da pecuária (bovinos leite)
623210	Trabalhador da ovinocultura
623215	Trabalhador da suinocultura
623205	Trabalhador da caprinocultura
623320	Trabalhador da cunicultura
623315	Operador de incubadora
623310	Trabalhador da avicultura de postura
623305	Trabalhador da avicultura de corte
623325	Sexador
623405	Trabalhador em criatórios de animais produtores de veneno
623415	Trabalhador na minhocultura
623420	Trabalhador na sericicultura
623410	Trabalhador na apicultura
630105	Supervisor da aqüicultura
630110	Supervisor da área florestal
631020	Pescador artesanal de peixes e camarões
631015	Pescador artesanal de lagostas
631005	Catador de caranguejos e siris
631010	Catador de mariscos
631105	Pescador artesanal de água doce
631205	Pescador industrial
631210	Pescador profissional
631320	Criador de ostras
631315	Criador de mexilhões
631310	Criador de jacarés
631305	Criador de camarões
631330	Criador de quelônios
631325	Criador de peixes
631335	Criador de rãs
631405	Gelador industrial
631410	Gelador profissional
631415	Proeiro
631420	Redeiro (pesca)
632005	Guia florestal
632015	Viveirista florestal
632010	Raizeiro
632105	Classificador de toras
632125	Trabalhador de extração florestal, em geral
632120	Operador de motosserra
632115	Identificador florestal
632110	Cubador de madeira
632215	Trabalhador da exploração de resinas
632210	Trabalhador da exploração de espécies produtoras de gomas não elásticas
632205	Seringueiro
632370	Trabalhador da exploração de tucum
632365	Trabalhador da exploração de piaçava
632360	Trabalhador da exploração de pequi
632355	Trabalhador da exploração de ouricuri
632350	Trabalhador da exploração de oiticica
632345	Trabalhador da exploração de murumuru
632340	Trabalhador da exploração de malva (pãina)
632335	Trabalhador da exploração de copaíba
632330	Trabalhador da exploração de coco-da-praia
632325	Trabalhador da exploração de carnaúba
632320	Trabalhador da exploração de buriti
632315	Trabalhador da exploração de bacaba
632305	Trabalhador da exploração de andiroba
632310	Trabalhador da exploração de babaçu
632420	Trabalhador da exploração de pupunha
632410	Trabalhador da exploração de castanha
632415	Trabalhador da exploração de pinhão
632405	Trabalhador da exploração de açaí
632505	Trabalhador da exploração de árvores e arbustos produtores de substâncias aromát., Medic. E tóxicas
632515	Trabalhador da exploração de madeiras tanantes
632520	Trabalhador da exploração de raízes produtoras de substâncias aromáticas, medicinais e tóxicas
632525	Trabalhador da extração de substâncias aromáticas, medicinais e tóxicas, em geral
632510	Trabalhador da exploração de cipós produtores de substâncias aromáticas, medicinais e tóxicas
632605	Carvoeiro
632610	Carbonizador
632615	Ajudante de carvoaria
641010	Operador de máquinas de beneficiamento de produtos agrícolas
641005	Operador de colheitadeira
641015	Tratorista agrícola
642010	Operador de máquinas florestais estáticas
642005	Operador de colhedor florestal
642015	Operador de trator florestal
643005	Trabalhador na operação de sistema de irrigação localizada (microaspersão e gotejamento)
643010	Trabalhador na operação de sistema de irrigação por aspersão (pivô central)
643015	Trabalhador na operação de sistemas convencionais de irrigação por aspersão
643020	Trabalhador na operação de sistemas de irrigação e aspersão (alto propelido)
643025	Trabalhador na operação de sistemas de irrigação por superfície e drenagem
710105	Supervisor de apoio operacional na mineração
710110	Supervisor de extração de sal
710115	Supervisor de perfuração e desmonte
710120	Supervisor de produção na mineração
710125	Supervisor de transporte na mineração
710205	Mestre (construção civil)
710210	Mestre de linhas (ferrovias)
710215	Inspetor de terraplenagem
710220	Supervisor de usina de concreto
710225	Fiscal de pátio de usina de concreto
711125	Escorador de minas
711120	Detonador
711115	Destroçador de pedra
711110	Canteiro
711105	Amostrador de minérios
711130	Mineiro
711225	Operador de máquina perfuradora (minas e pedreiras)
711220	Operador de máquina de extração contínua (minas de carvão)
711215	Operador de máquina cortadora (minas e pedreiras)
711210	Operador de carregadeira
711205	Operador de caminhão (minas e pedreiras)
711230	Operador de máquina perfuratriz
711245	Operador de trator (minas e pedreiras)
711240	Operador de schutthecar
711235	Operador de motoniveladora (extração de minerais sólidos)
711305	Operador de sonda de percussão
711310	Operador de sonda rotativa
711315	Sondador (poços de petróleo e gás)
711320	Sondador de poços (exceto de petróleo e gás)
711330	Torrista (petróleo)
711325	Plataformista (petróleo)
711405	Garimpeiro
711410	Operador de salina (sal marinho)
712105	Moleiro de minérios
712110	Operador de aparelho de flotação
712115	Operador de aparelho de precipitação (minas de ouro ou prata)
712120	Operador de britador de mandíbulas
712125	Operador de espessador
712130	Operador de jig (minas)
712135	Operador de peneiras hidráulicas
712205	Cortador de pedras
712210	Gravador de inscrições em pedra
712215	Gravador de relevos em pedra
712220	Polidor de pedras
712225	Torneiro (lavra de pedra)
712230	Traçador de pedras
715105	Operador de bate-estacas
715110	Operador de compactadora de solos
715115	Operador de escavadeira
715120	Operador de máquina de abrir valas
715145	Operador de trator de lâmina
715130	Operador de motoniveladora
715135	Operador de pá carregadeira
715140	Operador de pavimentadora (asfalto, concreto e materiais similares)
715125	Operador de máquinas de construção civil e mineração
715205	Calceteiro
715210	Pedreiro
715230	Pedreiro de edificações
715225	Pedreiro (mineração)
715220	Pedreiro (material refratário)
715215	Pedreiro (chaminés industriais)
715305	Armador de estrutura de concreto
715315	Armador de estrutura de concreto armado
715310	Moldador de corpos de prova em usinas de concreto
715410	Operador de bomba de concreto
715505	Carpinteiro
715510	Carpinteiro (esquadrias)
715515	Carpinteiro (cenários)
715520	Carpinteiro (mineração)
715525	Carpinteiro de obras
715530	Carpinteiro (telhados)
715535	Carpinteiro de fôrmas para concreto
715540	Carpinteiro de obras civis de arte (pontes, túneis, barragens)
715545	Montador de andaimes (edificações)
715605	Eletricista de instalações (cenários)
715610	Eletricista de instalações (edifícios)
715615	Eletricista de instalações
715720	Instalador de isolantes térmicos de caldeira e tubulações
715725	Instalador de material isolante, a mão (edificações)
715705	Aplicador de asfalto impermeabilizante (coberturas)
715730	Instalador de material isolante, a máquina (edificações)
715715	Instalador de isolantes térmicos (refrigeração e climatização)
715710	Instalador de isolantes acústicos
716105	Acabador de superfícies de concreto
716110	Revestidor de superfícies de concreto
716210	Telhador (telhas de cimento-amianto)
716220	Telhador (telhas plásticas)
716205	Telhador (telhas de argila e materiais similares)
716215	Telhador (telhas metálicas)
716305	Vidraceiro
716310	Vidraceiro (edificações)
716315	Vidraceiro (vitrais)
716405	Gesseiro
716535	Taqueiro
716530	Mosaísta
716525	Marmorista (construção)
716520	Lustrador de piso
716515	Pastilheiro
716505	Assoalhador
716510	Ladrilheiro
716605	Calafetador
716615	Revestidor de interiores (papel, material plástico e emborrachados)
716610	Pintor de obras
717025	Vibradorista
717005	Demolidor de edificações
717010	Operador de martelete
717015	Poceiro (edificações)
717020	Servente de obras
720110	Mestre de caldeiraria
720105	Mestre (afiador de ferramentas)
720155	Mestre serralheiro
720140	Mestre de soldagem
720135	Mestre de pintura (tratamento de superfícies)
720115	Mestre de ferramentaria
720125	Mestre de fundição
720130	Mestre de galvanoplastia
720145	Mestre de trefilação de metais
720150	Mestre de usinagem
720160	Supervisor de controle de tratamento térmico
720120	Mestre de forjaria
720210	Mestre (indústria de automotores e material de transportes)
720205	Mestre (construção naval)
720215	Mestre (indústria de máquinas e outros equipamentos mecânicos)
720220	Mestre de construção de fornos
721110	Ferramenteiro de mandris, calibradores e outros dispositivos
721105	Ferramenteiro
721115	Modelador de metais (fundição)
721220	Operador de usinagem convencional por abrasão
721215	Operador de máquinas-ferramenta convencionais
721210	Operador de máquinas operatrizes
721205	Operador de máquina de eletroerosão
721225	Preparador de máquinas-ferramenta
721320	Afiador de serras
721315	Afiador de ferramentas
721310	Afiador de cutelaria
721305	Afiador de cardas
721325	Polidor de metais
721405	Operador de centro de usinagem com comando numérico
721410	Operador de fresadora com comando numérico
721415	Operador de mandriladora com comando numérico
721420	Operador de máquina eletroerosão, à fio, com comando numérico
721425	Operador de retificadora com comando numérico
721430	Operador de torno com comando numérico
722105	Forjador
722110	Forjador a martelo
722115	Forjador prensista
722215	Operador de acabamento de peças fundidas
722220	Operador de máquina centrifugadora de fundição
722225	Operador de máquina de fundir sob pressão
722230	Operador de vazamento (lingotamento)
722235	Preparador de panelas (lingotamento)
722205	Fundidor de metais
722210	Lingotador
722305	Macheiro, a mão
722310	Macheiro, a  máquina
722315	Moldador, a  mão
722320	Moldador, a  máquina
722325	Operador de equipamentos de preparação de areia
722330	Operador de máquina de moldar automatizada
722405	Cableador
722410	Estirador de tubos de metal sem costura
722415	Trefilador de metais, à máquina
723120	Operador de forno de tratamento térmico de metais
723115	Operador de equipamento para resfriamento
723110	Normalizador de metais e de compósitos
723105	Cementador de metais
723125	Temperador de metais e de compósitos
723220	Metalizador a pistola
723215	Galvanizador
723210	Fosfatizador
723205	Decapador
723225	Metalizador (banho quente)
723240	Oxidador
723235	Operador de zincagem (processo eletrolítico)
723230	Operador de máquina recobridora de arame
723305	Operador de equipamento de secagem de pintura
723310	Pintor a pincel e rolo (exceto obras e estruturas metálicas)
723325	Pintor por imersão
723320	Pintor de veículos (fabricação)
723315	Pintor de estruturas metálicas
723330	Pintor, a  pistola (exceto obras e estruturas metálicas)
724130	Instalador de tubulações de gás combustível (produção e distribuição)
724125	Instalador de tubulações (embarcações)
724120	Instalador de tubulações (aeronaves)
724115	Instalador de tubulações
724110	Encanador
724105	Assentador de canalização (edificações)
724135	Instalador de tubulações de vapor (produção e distribuição)
724210	Montador de estruturas metálicas de embarcações
724230	Rebitador, a  mão
724225	Riscador de estruturas metálicas
724220	Preparador de estruturas metálicas
724215	Rebitador a  martelo pneumático
724205	Montador de estruturas metálicas
724315	Soldador
724310	Oxicortador a mão e a  máquina
724305	Brasador
724325	Soldador elétrico
724320	Soldador a  oxigás
724405	Caldeireiro (chapas de cobre)
724410	Caldeireiro (chapas de ferro e aço)
724415	Chapeador
724430	Chapeador de aeronaves
724435	Funileiro industrial
724420	Chapeador de carrocerias metálicas (fabricação)
724440	Serralheiro
724425	Chapeador naval
724515	Prensista (operador de prensa)
724510	Operador de máquina de dobrar chapas
724505	Operador de máquina de cilindrar chapas
724605	Operador de laços de cabos de aço
724610	Trançador de cabos de aço
725005	Ajustador ferramenteiro
725010	Ajustador mecânico
725015	Ajustador mecânico (usinagem em bancada e em máquinas-ferramentas)
725020	Ajustador mecânico em bancada
725025	Ajustador naval (reparo e construção)
725105	Montador de máquinas, motores e acessórios (montagem em série)
725205	Montador de máquinas
725210	Montador de máquinas gráficas
725215	Montador de máquinas operatrizes para madeira
725220	Montador de máquinas têxteis
725225	Montador de máquinas-ferramentas (usinagem de metais)
725315	Montador de máquinas de minas e pedreiras
725320	Montador de máquinas de terraplenagem
725310	Montador de máquinas agrícolas
725305	Montador de equipamento de levantamento
725405	Mecânico montador de motores de aeronaves
725420	Mecânico montador de turboalimentadores
725415	Mecânico montador de motores de explosão e diesel
725410	Mecânico montador de motores de embarcações
725505	Montador de veículos (linha de montagem)
725510	Operador de time de montagem
725605	Montador de estruturas de aeronaves
725610	Montador de sistemas de combustível de aeronaves
725705	Mecânico de refrigeração
730105	Supervisor de montagem e instalação eletroeletrônica
731115	Montador de equipamentos elétricos (instrumentos de medição)
731120	Montador de equipamentos elétricos (aparelhos eletrodomésticos)
731125	Montador de equipamentos elétricos (centrais elétricas)
731130	Montador de equipamentos elétricos (motores e dínamos)
731135	Montador de equipamentos elétricos
731140	Montador de equipamentos eletrônicos (instalações de sinalização)
731145	Montador de equipamentos eletrônicos (máquinas industriais)
731150	Montador de equipamentos eletrônicos
731155	Montador de equipamentos elétricos (elevadores e equipamentos similares)
731160	Montador de equipamentos elétricos (transformadores)
731165	Bobinador eletricista, à mão
731170	Bobinador eletricista, à máquina
731175	Operador de linha de montagem (aparelhos elétricos)
731180	Operador de linha de montagem (aparelhos eletrônicos)
731105	Montador de equipamentos eletrônicos (aparelhos médicos)
731110	Montador de equipamentos eletrônicos (computadores e equipamentos auxiliares)
731205	Montador de equipamentos eletrônicos (estação de rádio, tv e equipamentos de radar)
731310	Instalador-reparador de equipamentos de energia em telefonia
731315	Instalador-reparador de equipamentos de transmissão em telefonia
731320	Instalador-reparador de linhas e aparelhos de telecomunicações
731325	Instalador-reparador de redes e cabos telefônicos
731305	Instalador-reparador de equipamentos de comutação em telefonia
731330	Reparador de aparelhos de telecomunicações em laboratório
732105	Eletricista de manutenção de linhas elétricas, telefônicas e de comunicação de dados
732110	Emendador de cabos elétricos e telefônicos (aéreos e subterrâneos)
732115	Examinador de cabos, linhas elétricas e telefônicas
732120	Instalador de linhas elétricas de alta e baixa - tensão (rede aérea e subterrânea)
732125	Instalador eletricista (tração de veículos)
732130	Instalador-reparador de redes telefônicas e de comunicação de dados
732135	Ligador de linhas telefônicas
740110	Supervisor de fabricação de instrumentos musicais
740105	Supervisor da mecânica de precisão
741125	Relojoeiro (reparação)
741120	Relojoeiro (fabricação)
741115	Montador de instrumentos de precisão
741110	Montador de instrumentos de óptica
741105	Ajustador de instrumentos de precisão
742135	Confeccionador de órgão
742130	Confeccionador de instrumentos de sopro (metal)
742125	Confeccionador de instrumentos de sopro (madeira)
742120	Confeccionador de instrumentos de percussão (pele, couro ou plástico)
742115	Confeccionador de instrumentos de corda
742110	Confeccionador de acordeão
742140	Confeccionador de piano
742105	Afinador de instrumentos musicais
750105	Supervisor de joalheria
750205	Supervisor da indústria de minerais não metálicos (exceto os derivados de petróleo e carvão)
751005	Engastador (jóias)
751010	Joalheiro
751015	Joalheiro (reparações)
751020	Lapidador (jóias)
751105	Bate-folha a  máquina
751110	Fundidor (joalheria e ourivesaria)
751130	Trefilador (joalheria e ourivesaria)
751125	Ourives
751120	Laminador de metais preciosos a  mão
751115	Gravador (joalheria e ourivesaria)
752110	Moldador (vidros)
752105	Artesão modelador (vidros)
752115	Soprador de vidro
752120	Transformador de tubos de vidro
752205	Aplicador serigráfico em vidros
752210	Cortador de vidro
752235	Surfassagista
752230	Lapidador de vidros e cristais
752225	Gravador de vidro a  jato de areia
752220	Gravador de vidro a  esmeril
752215	Gravador de vidro a  água-forte
752305	Ceramista
752310	Ceramista (torno de pedal e motor)
752315	Ceramista (torno semi-automático)
752320	Ceramista modelador
752325	Ceramista moldador
752330	Ceramista prensador
752425	Operador de espelhamento
752420	Operador de esmaltadeira
752415	Decorador de vidro à pincel
752410	Decorador de vidro
752405	Decorador de cerâmica
752430	Pintor de cerâmica, a  pincel
760125	Mestre (indústria têxtil e de confecções)
760120	Contramestre de tecelagem (indústria têxtil)
760115	Contramestre de malharia (indústria têxtil)
760110	Contramestre de fiação (indústria têxtil)
760105	Contramestre de acabamento (indústria têxtil)
760205	Supervisor de curtimento
760310	Encarregado de costura na confecção do vestuário
760305	Encarregado de corte na confecção do vestuário
760405	Supervisor  (indústria de calçados e artefatos de couro)
760505	Supervisor da confecção de artefatos de tecidos, couros e afins
760605	Supervisor das artes gráficas  (indústria editorial e gráfica)
761005	Operador polivalente da indústria têxtil
761105	Classificador de fibras têxteis
761110	Lavador de lã
761205	Operador de abertura (fiação)
761220	Operador de cardas
761225	Operador de conicaleira
761230	Operador de filatório
761235	Operador de laminadeira e reunideira
761215	Operador de bobinadeira
761245	Operador de open-end
761250	Operador de passador (fiação)
761255	Operador de penteadeira
761260	Operador de retorcedeira
761210	Operador de binadeira
761240	Operador de maçaroqueira
761333	Tecelão de malhas (máquina retilínea)
761348	Operador de engomadeira de urdume
761351	Operador de espuladeira
761357	Operador de urdideira
761360	Passamaneiro a  máquina
761363	Remetedor de fios
761303	Tecelão (redes)
761306	Tecelão (rendas e bordados)
761315	Tecelão (tear mecânico de maquineta)
761318	Tecelão (tear mecânico de xadrez)
761324	Tecelão (tear mecânico, exceto jacquard)
761327	Tecelão de malhas, a  máquina
761336	Tecelão de meias, a  máquina
761339	Tecelão de meias (máquina circular)
761342	Tecelão de meias (máquina retilínea)
761345	Tecelão de tapetes, a  máquina
761354	Operador de máquina de cordoalha
761366	Picotador de cartões jacquard
761309	Tecelão (tear automático)
761312	Tecelão (tear jacquard)
761321	Tecelão (tear mecânico liso)
761330	Tecelão de malhas (máquina circular)
761405	Alvejador (tecidos)
761410	Estampador de tecido
761415	Operador de calandras (tecidos)
761420	Operador de chamuscadeira de tecidos
761425	Operador de impermeabilizador de tecidos
761430	Operador de máquina de lavar fios e tecidos
761435	Operador de rameuse
761805	Inspetor de estamparia (produção têxtil)
761810	Revisor de fios (produção têxtil)
761815	Revisor de tecidos acabados
761820	Revisor de tecidos crus
762005	Trabalhador polivalente do curtimento de couros e peles
762105	Classificador de peles
762110	Descarnador de couros e peles, à maquina
762115	Estirador de couros e peles (preparação)
762120	Fuloneiro
762125	Rachador de couros e peles
762220	Rebaixador de couros
762215	Enxugador de couros
762210	Classificador de couros
762205	Curtidor (couros e peles)
762325	Operador de máquinas do acabamento de couros e peles
762330	Prensador de couros e peles
762335	Palecionador de couros e peles
762340	Preparador de couros curtidos
762320	Matizador de couros e peles
762345	Vaqueador de couros e peles
762310	Fuloneiro no acabamento de couros e peles
762305	Estirador de couros e peles (acabamento)
762315	Lixador de couros e peles
763010	Costureira de peças sob encomenda
763005	Alfaiate
763020	Costureiro de roupa de couro e pele
763015	Costureira de reparação de roupas
763105	Auxiliar de corte (preparação da confecção de roupas)
763125	Ajudante de confecção
763120	Riscador de roupas
763115	Enfestador de roupas
763110	Cortador de roupas
763205	Costureiro de roupas de couro e pele, a  máquina na  confecção em série
763215	Costureiro, a  máquina  na confecção em série
763210	Costureiro na confecção em série
763305	Arrematadeira
763325	Passadeira de peças confeccionadas
763320	Operador de máquina de costura de acabamento
763315	Marcador de peças confeccionadas para bordar
763310	Bordador, à máquina
764005	Trabalhador polivalente da confecção de calçados
764110	Cortador de solas e palmilhas, a  máquina
764105	Cortador de calçados, a  máquina (exceto solas e palmilhas)
764115	Preparador de calçados
764120	Preparador de solas e palmilhas
764205	Costurador de calçados, a  máquina
764210	Montador de calçados
764305	Acabador de calçados
765005	Confeccionador de artefatos de couro (exceto sapatos)
765010	Chapeleiro de senhoras
765015	Boneleiro
765105	Cortador de artefatos de couro (exceto roupas e calçados)
765110	Cortador de tapeçaria
765205	Colchoeiro (confecção de colchões)
765215	Confeccionador de brinquedos de pano
765235	Estofador de móveis
765230	Estofador de aviões
765225	Confeccionador de velas náuticas, barracas e toldos
765310	Costurador de artefatos de couro, a  máquina (exceto roupas e calçados)
765315	Montador de artefatos de couro (exceto roupas e calçados)
765405	Trabalhador do acabamento de artefatos de tecidos e couros
766125	Montador de fotolito (analógico e digital)
766120	Editor de texto e imagem
766115	Gravador de matriz para flexografia (clicherista)
766105	Copiador de chapa
766155	Programador visual gráfico
766135	Gravador de matriz calcográfica
766140	Gravador de matriz serigráfica
766145	Operador de sistemas de prova (analógico e digital)
766150	Operador de processo de tratamento de imagem
766130	Gravador de matriz para rotogravura (eletromecânico e químico)
766220	Impressor de rotativa
766215	Impressor de ofsete (plano e rotativo)
766210	Impressor calcográfico
766205	Impressor (serigrafia)
766225	Impressor de rotogravura
766250	Impressor tipográfico
766245	Impressor tampográfico
766240	Impressor letterset
766235	Impressor flexográfico
766230	Impressor digital
766320	Operador de guilhotina (corte de papel)
766325	Preparador de matrizes de corte e vinco
766315	Operador de acabamento (indústria gráfica)
766305	Acabador de embalagens (flexíveis e cartotécnicas)
766310	Impressor de corte e vinco
766415	Revelador de filmes fotográficos, em cores
766410	Revelador de filmes fotográficos, em preto e branco
766405	Laboratorista fotográfico
766420	Auxiliar de radiologia (revelação fotográfica)
768125	Chapeleiro (chapéus de palha)
768120	Redeiro
768115	Tricoteiro, à mão
768110	Tecelão de tapetes, a  mão
768105	Tecelão (tear manual)
768130	Crocheteiro, a  mão
768205	Bordador, a  mão
768210	Cerzidor
768315	Costurador de artefatos de couro, a  mão (exceto roupas e calçados)
768320	Sapateiro (calçados sob medida)
768325	Seleiro
768305	Artífice do couro
768310	Cortador de calçados, a  mão (exceto solas)
768605	Tipógrafo
768630	Confeccionador de carimbos de borracha
768625	Pintor de letreiros
768620	Paginador
768615	Monotipista
768610	Linotipista
768705	Gravador, à mão (encadernação)
768710	Restaurador de livros
770110	Mestre carpinteiro
770105	Mestre (indústria de madeira e mobiliário)
771110	Modelador de madeira
771105	Marceneiro
771115	Maquetista na marcenaria
771120	Tanoeiro
772115	Secador de madeira
772105	Classificador de madeira
772110	Impregnador de madeira
773120	Serrador de madeira
773125	Serrador de madeira (serra circular múltipla)
773130	Serrador de madeira (serra de fita múltipla)
773105	Cortador de laminados de madeira
773115	Serrador de bordas no desdobramento de madeira
773110	Operador de serras no desdobramento de madeira
773210	Prensista de aglomerados
773215	Prensista de compensados
773220	Preparador de aglomerantes
773205	Operador de máquina intercaladora e placas (compensados)
773345	Operador de torno automático (usinagem de madeira)
773350	Operador de tupia (usinagem de madeira)
773355	Torneiro na usinagem convencional de madeira
773315	Operador de fresadora (usinagem de madeira)
773330	Operador de molduradora (usinagem de madeira)
773340	Operador de serras (usinagem de madeira)
773335	Operador de plaina desengrossadeira
773325	Operador de máquina de usinagem madeira, em geral
773320	Operador de lixadeira (usinagem de madeira)
773310	Operador de entalhadeira (usinagem de madeira)
773305	Operador de desempenadeira na usinagem convencional de madeira
773420	Operador de prensa de alta freqüência na usinagem de madeira
773415	Operador de máquina de usinagem de madeira (produção em série)
773410	Operador de máquina de cortina d´água (produção de móveis)
773405	Operador de máquina bordatriz
773510	Operador de máquinas de usinar madeira (cnc)
773505	Operador de centro de usinagem de madeira (cnc)
774105	Montador de móveis e artefatos de madeira
775110	Folheador de móveis de madeira
775115	Lustrador de peças de madeira
775120	Marcheteiro
775105	Entalhador  de madeira
776420	Confeccionador de móveis de vime, junco e bambu
776405	Cesteiro
776410	Confeccionador de escovas, pincéis e produtos similares (a mão)
776415	Confeccionador de escovas, pincéis e produtos similares (a máquina)
776425	Esteireiro
776430	Vassoureiro
777105	Carpinteiro naval (construção de pequenas embarcações)
777110	Carpinteiro naval (embarcações)
777115	Carpinteiro naval (estaleiros)
777205	Carpinteiro de carretas
777210	Carpinteiro de carrocerias
780105	Supervisor de embalagem e etiquetagem
781110	Condutor de processos robotizados de soldagem
781105	Condutor de processos robotizados de pintura
781305	Operador de veículos subaquáticos controlados remotamente
781705	Mergulhador profissional (raso e profundo)
782125	Operador de monta-cargas (construção civil)
782130	Operador de ponte rolante
782120	Operador de máquina rodoferroviária
782115	Operador de guindaste móvel
782110	Operador de guindaste (fixo)
782105	Operador de draga
782145	Sinaleiro (ponte-rolante)
782140	Operador de talha elétrica
782135	Operador de pórtico rolante
782220	Operador de empilhadeira
782210	Operador de docagem
782205	Guincheiro (construção civil)
782315	Motorista de táxi
782310	Motorista de furgão ou veículo similar
782305	Motorista de carro de passeio
782410	Motorista de ônibus urbano
782415	Motorista de trólebus
782405	Motorista de ônibus rodoviário
782510	Motorista de caminhão (rotas regionais e internacionais)
782505	Caminhoneiro autônomo (rotas regionais e internacionais)
782515	Motorista operacional de guincho
782620	Motorneiro
782630	Operador de teleférico (passageiros)
782615	Maquinista de trem metropolitano
782610	Maquinista de trem
782605	Operador de trem de metrô
782625	Auxiliar de maquinista de trem
782720	Moço de máquinas (marítimo e fluviário)
782725	Marinheiro de esporte e recreio
782715	Moço de convés (marítimo e fluviário)
782710	Marinheiro de máquinas
782705	Marinheiro de convés (marítimo e fluviário)
782805	Condutor de veículos de tração animal (ruas e estradas)
782810	Tropeiro
782815	Boiadeiro
782820	Condutor de veículos a pedais
783110	Manobrador
783105	Agente de pátio
783205	Carregador (aeronaves)
783225	Ajudante de motorista
783230	Bloqueiro (trabalhador portuário)
783220	Estivador
783215	Carregador (veículos de transportes terrestres)
783210	Carregador (armazém)
784125	Operador de prensa de enfardamento
784120	Operador de máquina de envasar líquidos
784115	Operador de máquina de etiquetar
784110	Embalador, a máquina
784105	Embalador, a mão
784205	Alimentador de linha de produção
791105	Artesão bordador
791110	Artesão ceramista
791115	Artesão com material reciclável
791120	Artesão confeccionador de biojóias e ecojóias
791125	Artesão do couro
791160	Artesão rendeiro
791135	Artesão moveleiro (exceto reciclado)
791140	Artesão tecelão
791145	Artesão trançador
791150	Artesão crocheteiro
791155	Artesão tricoteiro
791130	Artesão escultor
810110	Mestre de produção química
810105	Mestre (indústria petroquímica e carboquímica)
810205	Mestre (indústria de borracha e plástico)
810305	Mestre de produção farmacêutica
811005	Operador de processos químicos e petroquímicos
811010	Operador de sala de controle de instalações químicas, petroquímicas e afins
811105	Moleiro (tratamentos químicos e afins)
811115	Operador de britadeira (tratamentos químicos e afins)
811120	Operador de concentração
811125	Trabalhador da fabricação de resinas e vernizes
811130	Trabalhador de fabricação de tintas
811110	Operador de máquina misturadeira (tratamentos químicos e afins)
811215	Operador de tratamento químico de materiais radioativos
811205	Operador de calcinação (tratamento químico e afins)
811330	Operador de filtro-prensa (tratamentos químicos e afins)
811335	Operador de filtros de parafina (tratamentos químicos e afins)
811325	Operador de filtro-esteira (mineração)
811320	Operador de filtro de tambor rotativo (tratamentos químicos e afins)
811315	Operador de filtro de secagem (mineração)
811310	Operador de exploração de petróleo
811305	Operador de centrifugadora (tratamentos químicos e afins)
811410	Destilador de produtos químicos (exceto petróleo)
811405	Destilador de madeira
811415	Operador de alambique de funcionamento contínuo (produtos químicos, exceto petróleo)
811420	Operador de aparelho de reação e conversão (produtos químicos, exceto petróleo)
811425	Operador de equipamento de destilação de álcool
811430	Operador de evaporador na destilação
811505	Operador de painel de controle (refinação de petróleo)
811510	Operador de transferência e estocagem - na refinação do petróleo
811610	Operador de carro de apagamento e coque
811605	Operador de britador de coque
811615	Operador de destilação e subprodutos de coque
811650	Operador de sistema de reversão (coqueria)
811645	Operador de refrigeração (coqueria)
811640	Operador de reator de coque de petróleo
811635	Operador de preservação e controle térmico
811630	Operador de painel de controle
811625	Operador de exaustor (coqueria)
811620	Operador de enfornamento e desenfornamento de coque
811705	Bamburista
811710	Calandrista de borracha
811770	Moldador de plástico por injeção
811775	Trefilador de borracha
811760	Moldador de plástico por compressão
811725	Confeccionador de velas por imersão
811735	Confeccionador de velas por moldagem
811745	Laminador de plástico
811750	Moldador de borracha por compressão
811715	Confeccionador de pneumáticos
811820	Operador de máquina de fabricação de produtos de higiene e limpeza (sabão, sabonete, detergente, absorvente, fraldas cotonetes e outros)
811815	Operador de máquina de fabricação de cosméticos
811805	Operador de máquina de produtos farmacêuticos
811810	Drageador (medicamentos)
812110	Trabalhador da fabricação de munição e explosivos
812105	Pirotécnico
813120	Operador de processo (química, petroquímica e afins)
813110	Operador de calandra (química, petroquímica e afins)
813105	Cilindrista (petroquímica e afins)
813125	Operador de produção (química, petroquímica e afins)
813130	Técnico de operação (química, petroquímica e afins)
813115	Operador de extrusora (química, petroquímica e afins)
818105	Assistente de laboratório industrial
818110	Auxiliar de laboratório de análises físico-químicas
820110	Mestre de aciaria
820115	Mestre de alto-forno
820120	Mestre de forno elétrico
820125	Mestre de laminação
820105	Mestre de siderurgia
820210	Supervisor de fabricação de produtos de vidro
820205	Supervisor de fabricação de produtos cerâmicos, porcelanatos e afins
821105	Operador de centro de controle
821110	Operador de máquina de sinterizar
821205	Forneiro e operador (alto-forno)
821215	Forneiro e operador (forno elétrico)
821225	Forneiro e operador de forno de redução direta
821220	Forneiro e operador (refino de metais não-ferrosos)
821210	Forneiro e operador (conversor a oxigênio)
821255	Soprador de convertedor
821250	Operador de desgaseificação
821245	Operador de área de corrida
821240	Operador de aciaria (recebimento de gusa)
821235	Operador de aciaria (dessulfuração de gusa)
821230	Operador de aciaria (basculamento de convertedor)
821325	Operador de laminador de tubos
821320	Operador de laminador de metais não-ferrosos
821315	Operador de laminador de barras a quente
821310	Operador de laminador de barras a frio
821305	Operador de laminador
821330	Operador de montagem de cilindros e mancais
821335	Recuperador de guias e cilindros
821440	Operador de tesoura mecânica e máquina de corte, no acabamento de chapas e metais
821435	Operador de jato abrasivo
821430	Operador de escória e sucata
821425	Operador de cabine de laminação (fio-máquina)
821420	Operador de bobinadeira de tiras a quente, no acabamento de chapas e metais
821415	Marcador de produtos (siderúrgico e metalúrgico)
821410	Escarfador
821405	Encarregado de acabamento de chapas e metais  (têmpera)
821445	Preparador de sucata e aparas
821450	Rebarbador de metal
822110	Forneiro de forno-poço
822125	Forneiro de revérbero
822120	Forneiro de reaquecimento e tratamento térmico na metalurgia
822115	Forneiro de fundição (forno de redução)
822105	Forneiro de cubilô
823130	Preparador de aditivos
823125	Preparador de esmaltes (cerâmica)
823120	Preparador de barbotina
823115	Preparador de massa de argila
823110	Preparador de massa (fabricação de vidro)
823135	Operador de atomizador
823105	Preparador de massa (fabricação de abrasivos)
823215	Forneiro na fundição de vidro
823210	Extrusor de fios ou fibras de vidro
823220	Forneiro no recozimento de vidro
823265	Trabalhador na fabricação de produtos abrasivos
823255	Temperador de vidro
823250	Operador de prensa de moldar vidro
823245	Operador de máquina extrusora de varetas e tubos de vidro
823240	Operador de máquina de soprar vidro
823235	Operador de banho metálico de vidro por flutuação
823230	Moldador de abrasivos na fabricação de cerâmica, vidro e porcelana
823330	Trabalhador da fabricação de pedras artificiais
823325	Trabalhador da elaboração de pré-fabricados (concreto armado)
823320	Trabalhador da elaboração de pré-fabricados (cimento amianto)
823315	Forneiro (materiais de construção)
823305	Classificador e empilhador de tijolos refratários
828105	Oleiro (fabricação de telhas)
828110	Oleiro (fabricação de tijolos)
830105	Mestre (indústria de celulose, papel e papelão)
831120	Operador de lavagem e depuração de pasta para fabricação de papel
831115	Operador de digestor de pasta para fabricação de papel
831110	Operador de branqueador de pasta para fabricação de papel
831105	Cilindreiro na preparação de pasta para fabricação de papel
831125	Operador de máquina de secar celulose
832135	Operador de rebobinadeira na fabricação de papel e papelão
832120	Operador de máquina de fabricar papel (fase seca)
832115	Operador de máquina de fabricar papel  (fase úmida)
832110	Operador de cortadeira de papel
832105	Calandrista de papel
832125	Operador de máquina de fabricar papel e papelão
833110	Confeccionador de bolsas, sacos e sacolas e papel, a máquina
833115	Confeccionador de sacos de celofane, a máquina
833120	Operador de máquina de cortar e dobrar papelão
833125	Operador de prensa de embutir papelão
833105	Cartonageiro, a máquina
833205	Cartonageiro, a mão (caixas de papelão)
840110	Supervisor da indústria de bebidas
840105	Supervisor de produção da indústria alimentícia
840115	Supervisor da indústria de fumo
840120	Chefe de confeitaria
841110	Moleiro de especiarias
841115	Operador de processo de moagem
841105	Moleiro de cereais (exceto arroz)
841205	Moedor de sal
841210	Refinador de sal
841305	Operador de cristalização na refinação de açucar
841310	Operador de equipamentos de refinação de açúcar (processo contínuo)
841315	Operador de moenda na fabricação de açúcar
841320	Operador de tratamento de calda na refinação de açúcar
841484	Trabalhador de preparação de pescados (limpeza)
841476	Trabalhador de fabricação de margarina
841472	Refinador de óleo e gordura
841468	Preparador de rações
841464	Prensador de frutas (exceto oleaginosas)
841460	Operador de preparação de grãos vegetais (óleos e gorduras)
841456	Operador de câmaras frias
841448	Lagareiro
841444	Hidrogenador de óleos e gorduras
841440	Esterilizador de alimentos
841432	Desidratador de alimentos
841428	Cozinhador de pescado
841420	Cozinhador de frutas e legumes
841416	Cozinhador de carnes
841408	Cozinhador (conservação de alimentos)
841505	Trabalhador de tratamento do leite e fabricação de laticínios e afins
841605	Misturador de café
841610	Torrador de café
841615	Moedor de café
841620	Operador de extração de café solúvel
841625	Torrador de cacau
841630	Misturador de chá ou mate
841740	Vinagreiro
841745	Xaropeiro
841705	Alambiqueiro
841710	Filtrador de cerveja
841715	Fermentador
841720	Trabalhador de fabricação de vinhos
841725	Malteiro (germinação)
841730	Cozinhador de malte
841735	Dessecador de malte
841805	Operador de forno (fabricação de pães, biscoitos e similares)
841810	Operador de máquinas de fabricação de doces, salgados e massas alimentícias
841815	Operador de máquinas de fabricação de chocolates e achocolatados
842125	Operador de máquina (fabricação de cigarros)
842135	Operador de máquina de preparação de matéria prima para produção de cigarros
842120	Auxiliar de processamento de fumo
842115	Classificador de fumo
842110	Processador de fumo
842105	Preparador de melado e essência de fumo
842230	Charuteiro a mão
842225	Celofanista na fabricação de charutos
842235	Degustador de charutos
842205	Preparador de fumo na fabricação de charutos
842210	Operador de máquina de fabricar charutos e cigarrilhas
842215	Classificador de charutos
842220	Cortador de charutos
848115	Salsicheiro (fabricação de lingüiça, salsicha e produtos similares)
848110	Salgador de alimentos
848105	Defumador de carnes e pescados
848215	Manteigueiro na fabricação de laticínio
848205	Pasteurizador
848210	Queijeiro na fabricação de laticínio
848305	Padeiro
848310	Confeiteiro
848315	Masseiro (massas alimentícias)
848325	Trabalhador de fabricação de sorvete
848405	Degustador de café
848410	Degustador de chá
848425	Classificador de grãos
848420	Degustador de vinhos ou licores
848415	Degustador de derivados de cacau
848525	Retalhador de carne
848520	Magarefe
848505	Abatedor
848510	Açougueiro
848515	Desossador
848605	Trabalhador do beneficiamento de fumo
860105	Supervisor de manutenção eletromecânica (utilidades)
860115	Supervisor de operação elétrica (geração, transmissão e distribuição de energia elétrica)
860110	Supervisor de operação de fluidos (distribuição, captação, tratamento de água, gases, vapor)
861120	Operador de reator nuclear
861115	Operador de central termoelétrica
861110	Operador de quadro de distribuição de energia elétrica
861105	Operador de central hidrelétrica
861205	Operador de subestação
862155	Operador de utilidade (produção e distribuição de vapor, gás, óleo, combustível, energia, oxigênio)
862140	Operador de estação de bombeamento
862130	Operador de compressor de ar
862120	Operador de caldeira
862115	Operador de bateria de gás de hulha
862110	Maquinista de embarcações
862105	Foguista (locomotivas a vapor)
862150	Operador de máquinas fixas, em geral
862205	Operador de estação de captação, tratamento e distribuição de água
862305	Operador de estação de tratamento de água e efluentes
862310	Operador de forno de incineração no tratamento de água, efluentes e resíduos industriais
862405	Operador de instalação de extração, processamento, envasamento e distribuição de gases
862505	Operador de instalação de refrigeração
862510	Operador de refrigeração com amônia
862515	Operador de instalação de ar-condicionado
910110	Supervisor de manutenção de aparelhos térmicos, de climatização e de refrigeração
910130	Supervisor de manutenção de máquinas operatrizes e de usinagem
910125	Supervisor de manutenção de máquinas industriais têxteis
910120	Supervisor de manutenção de máquinas gráficas
910105	Encarregado de manutenção mecânica de sistemas operacionais
910115	Supervisor de manutenção de bombas, motores, compressores e equipamentos de transmissão
910205	Supervisor da manutenção e reparação de veículos leves
910210	Supervisor da manutenção e reparação de veículos pesados
910905	Supervisor de reparos linhas férreas
910910	Supervisor de manutenção de vias férreas
911105	Mecânico de manutenção de bomba injetora (exceto de veículos automotores)
911135	Mecânico de manutenção de turbocompressores
911130	Mecânico de manutenção de turbinas (exceto de aeronaves)
911125	Mecânico de manutenção de redutores
911120	Mecânico de manutenção de motores diesel (exceto de veículos automotores)
911115	Mecânico de manutenção de compressores de ar
911110	Mecânico de manutenção de bombas
911205	Mecânico de manutenção e instalação de aparelhos de climatização e  refrigeração
911310	Mecânico de manutenção de máquinas gráficas
911305	Mecânico de manutenção de máquinas, em geral
911320	Mecânico de manutenção de máquinas têxteis
911315	Mecânico de manutenção de máquinas operatrizes (lavra de madeira)
911325	Mecânico de manutenção de máquinas-ferramentas (usinagem de metais)
913110	Mecânico de manutenção de equipamento de mineração
913105	Mecânico de manutenção de aparelhos de levantamento
913115	Mecânico de manutenção de máquinas agrícolas
913120	Mecânico de manutenção de máquinas de construção e terraplenagem
914105	Mecânico de manutenção de aeronaves, em geral
914110	Mecânico de manutenção de sistema hidráulico de aeronaves (serviços de pista e hangar)
914205	Mecânico de manutenção de motores e equipamentos navais
914305	Mecânico de manutenção de veículos ferroviários
914420	Mecânico de manutenção de tratores
914415	Mecânico de manutenção de motocicletas
914410	Mecânico de manutenção de empilhadeiras e outros veículos de cargas leves
914425	Mecânico de veículos automotores a diesel (exceto tratores)
914405	Mecânico de manutenção de automóveis, motocicletas e veículos similares
915110	Técnico em manutenção de hidrômetros
915105	Técnico em manutenção de instrumentos de medição e precisão
915115	Técnico em manutenção de balanças
915205	Restaurador de instrumentos musicais (exceto cordas arcadas)
915210	Reparador de instrumentos musicais
915215	Luthier (restauração de cordas arcadas)
915305	Técnico em manutenção de equipamentos e instrumentos médico-hospitalares
915405	Reparador de equipamentos fotográficos
919105	Lubrificador industrial
919115	Lubrificador de embarcações
919110	Lubrificador de veículos automotores (exceto embarcações)
919205	Mecânico de manutenção de máquinas cortadoras de grama, roçadeiras, motosserras e similares
919310	Mecânico de manutenção de bicicletas e veículos similares
919305	Mecânico de manutenção de aparelhos esportivos e de ginástica
919315	Montador de bicicletas
950105	Supervisor de manutenção elétrica de alta tensão industrial
950110	Supervisor de manutenção eletromecânica industrial, comercial e predial
950205	Encarregado de manutenção elétrica de veículos
950305	Supervisor de manutenção eletromecânica
951105	Eletricista de manutenção eletroeletrônica
951305	Instalador de sistemas eletroeletrônicos de segurança
951310	Mantenedor de sistemas eletroeletrônicos de segurança
953105	Eletricista de instalações (aeronaves)
953110	Eletricista de instalações (embarcações)
953115	Eletricista de instalações (veículos automotores e máquinas operatrizes, exceto aeronaves e embarcações)
954105	Eletromecânico de manutenção de elevadores
954110	Eletromecânico de manutenção de escadas rolantes
954115	Eletromecânico de manutenção de portas automáticas
954120	Mecânico de manutenção de instalações mecânicas de edifícios
954125	Operador eletromecânico
954205	Reparador de aparelhos eletrodomésticos (exceto imagem e som)
954210	Reparador de rádio, tv e som
954305	Reparador de equipamentos de escritório
991105	Conservador de via permanente (trilhos)
991110	Inspetor de via permanente (trilhos)
991115	Operador de máquinas especiais em conservação de via permanente (trilhos)
991120	Soldador aluminotérmico em conservação de trilhos
991205	Mantenedor de equipamentos de parques de diversões e similares
991305	Funileiro de veículos (reparação)
991310	Montador de veículos (reparação)
991315	Pintor de veículos (reparação)
992105	Alinhador de pneus
992120	Lavador de peças
992115	Borracheiro
992110	Balanceador
992205	Encarregado geral de operações de conservação de vias permanentes (exceto trilhos)
992220	Pedreiro de conservação de vias permanentes (exceto trilhos)
992215	Operador de ceifadeira na conservação de vias permanentes
992210	Encarregado de equipe de conservação de vias permanentes (exceto trilhos)
992225	Auxiliar geral de conservação de vias permanentes (exceto trilhos)
\.


--
-- Data for Name: cbo_sinonimo; Type: TABLE DATA; Schema: public; Owner: -
--

COPY cbo_sinonimo (cod, titulo) FROM stdin;
010110	General-de-exército
010110	Marechal
010105	Brigadeiro
010105	Marechal-do-ar
010105	Major-brigadeiro
010110	General-de-divisão
010115	Vice-almirante
010115	Almirante-de-esquadra
010115	Almirante
010115	Contra-almirante
010110	General-de-brigada
010105	Tenente-brigadeiro
010205	Tenente-coronel
010205	Major
010205	Capitão
010205	Primeiro-tenente
010205	Segundo-tenente
010205	Coronel
010210	Tenente-coronel
010210	Major
010210	Capitão
010210	Primeiro-tenente
010210	Segundo-tenente
010215	Capitão-de-mar-e-guerra
010215	Capitão-de-fragata
010215	Capitão-de-corveta
010215	Capitão-tenente
010210	Coronel
010215	Segundo-tenente
010215	Primeiro-tenente
010315	Marinheiro
010315	Soldado fuzileiro naval
010315	Cabo
010315	Terceiro-sargento
010315	Segundo-sargento
010315	Primeiro-sargento
010315	Suboficial
010310	Taifeiro
010310	Soldado
010310	Taifeiro-mor
010310	Cabo
010305	Suboficial
010305	Primeiro-sargento
010305	Segundo-sargento
010305	Terceiro-sargento
010305	Cabo
010305	Taifeiro-mor
010305	Soldado
010305	Taifeiro
010310	Subtenente
010310	Primeiro-sargento
010310	Segundo-sargento
010310	Terceiro-sargento
030105	Coronel do corpo de bombeiros militar
030110	Major do corpo de bombeiros militar
030115	Tenente-coronel do corpo de bombeiros militar
030205	Capitão do corpo de bombeiros militar
030305	Primeiro-tenente bombeiro militar
030305	Primeiro-tenente do corpo de bombeiros
030305	Oficial subalterno do corpo de bombeiros militar
030305	Segundo-tenente bombeiro militar
030305	Segundo-tenente do corpo de bombeiros
031105	Subtenente do corpo de bombeiros militar
031110	Sargento do corpo de bombeiros militar
111330	Juiz do tribunal regional federal
111325	Juiz de direito de primeira instância
111325	Juiz de alçada
111325	Desembargadores
111320	Juiz do tribunal regional do trabalho
111320	Juiz federal  de segunda  instância
111340	Juiz dos tribunais militares estaduais
111405	Coordenador  do serviço público federal
111405	Secretário (diplomacia)
111405	Secretário de estado (serviço público federal)
111410	Secretário estadual e distrital (serviço público estadual e distrital)
111410	Coordenador do serviço público estadual e distrital
111410	Gerente do serviço público estadual e distrital
111410	Chefe do serviço público estadual e distrital
111410	Funcionário público estadual e distrital superior
111415	Chefe de assessoria técnica do serviço público municipal
111415	Chefe de gabinete do serviço público municipal
111415	Funcionário público municipal superior
111415	Secretário municipal (serviço público municipal)
111415	Diretor de departamento do  serviço público municipal
111415	Diretor de divisão do serviço público municipal
111405	Subsecretário de estado (serviço público federal)
111405	Diretor do serviço público federal
111405	Coordenador geral do serviço público federal
111405	Gerente do serviço público federal
111405	Funcionário público federal superior
111405	Conselheiro (diplomacia)
111405	Ministro (diplomacia)
113015	Coordenador de associação quilombola
113005	Morubixaba
113005	Tuxaua
113015	Líder quilombola
114105	Dirigente partidário
114105	Líder partidário
114105	Dirigente político
114210	Assistente sindical de entidades patronais
114205	Diretor de sindicato de trabalhadores
114205	Assistente sindical de entidades de trabalhadores
114210	Diretor de sindicato patronal
114305	Secretário-executivo de entidade religiosa
114305	Diretor de entidade religiosa
114305	Gestor de entidade religiosa
114305	Coordenador de entidade religiosa
114405	Dirigente de clube e associação esportiva
114405	Dirigente de organização de defesa de direitos
114405	Dirigente de organização de proteção ao meio ambiente
114405	Dirigente de organização filantrópica
114405	Dirigente de organização de desenvolvimento cultural
114405	Dirigente de organização humanitária
114405	Dirigente de organização não-governamental
122120	Diretor de produção em empresa pesqueira
122105	Diretor de produção na agropecuária
122115	Diretor de produção em empresa florestal
122205	Diretor de produção na indústria de transformação
122205	Diretor de produção na mineração
122205	Superintendente de operações industriais
122205	Diretor de produção em utilidades
122305	Superintendente de contratos de operações de obras pública e civil
122305	Diretor de produção de obras pública e civil
122305	Diretor de obras pública e civil
122305	Diretor de contratos de obras pública e civil
122520	Consultor em turismo (turismólogo)
122520	Planejador de turismo (turismólogo)
122520	Gestor em turismo (turismólogo)
122520	Analista de turismo (turismólogo)
122605	Coordenador geral de operações de correios
122615	Diretor regional (telecomunicações)
122615	Diretor de redes (telecomunicações)
122620	Diretor de logística em operações de transportes
122605	Diretor de correios
122615	Diretor de operações de radiodifusão
122610	Diretor de gestão portuária
122610	Gerente de terminal em operações de armazenamento
122705	Diretor regional em operações de intermediação financeira
122705	Diretor de plataforma em operações de intermediação financeira
122705	Diretor adjunto comercial em operações de intermediação financeira
123115	Superintendente de finanças
123115	Diretor de finanças
123115	Diretor de planejamento financeiro
123115	Superintendente financeiro
123110	Superintendente administrativo e financeiro
123105	Superintendente administrativo
123205	Diretor de capital humano
123310	Vice-presidente de marketing
123310	Superintendente de marketing
123305	Vice-presidente comercial
123305	Superintendente comercial
123305	Diretor de vendas
123305	Diretor geral de vendas
123305	Vice-presidente de vendas
123405	Diretor de logística e de suprimentos
123405	Diretor de compras
123605	Diretor de tecnologia
123605	Diretor de informática
123605	Diretor de tecnologia da informação
123705	Diretor técnico (pesquisa e desenvolvimento)
123705	Superintendente de desenvolvimento de produtos e processos
123705	Diretor de tecnologia (pesquisa e desenvolvimento)
123805	Superintendente de manutenção
123805	Diretor de operações e manutenção
131105	Diretor de pesquisa
131105	Diretor de ong (organização não-governamental)
131105	Superintendente de serviços culturais
131105	Diretor de relações interinstitucionais
131105	Superintendente de relações institucionais
131105	Diretor de biblioteca
131120	Chefe de serviço de pesquisa e estatística
131120	Gerente de organização social de interesse público
131120	Coordenador de projetos sociais
131120	Gerente de pesquisas no ibge (instituto brasileiro de geografia e estatística)
131120	Diretor de futebol
131115	Gerente de ong (organização não-governamental)
131115	Gerente de planejamento e estatística
131115	Gerente de divisão de pesquisas e análise
131115	Gerente de departamento de planejamento e pesquisa
131115	Gerente de departamento de planejamento e análise
131115	Coordenador de eventos
131115	Superintendente de seção de estudos especiais
131115	Superintendente de seção de estudos e programação
131115	Administrador de instituições culturais
131105	Diretor de organização social e interesse público
131105	Diretor executivo de instituições culturais
131105	Diretor de museu
131110	Diretor de departamento de esportes
131110	Diretor de osip (organização social de interesse público)
131115	Coordenador executivo
131210	Gerente de pronto-socorro
131210	Gerente de nutrição em unidades de saúde
131205	Diretor de unidade hospitalar
131205	Diretor médico-hospitalar
131205	Diretor de unidade de saúde
131205	Diretor de unidade assistencial
131205	Diretor técnico de unidade hospitalar
131205	Diretor de departamento de saúde
131205	Diretor de departamento médico
131205	Diretor de serviços médicos
131205	Diretor de divisão médica
131205	Diretor clínico
131210	Administrador de ambulatório
131210	Gerente de ambulatório
131210	Gerente de enfermagem
131210	Gerente da área de saúde mental
131210	Gerente de apoio e diagnóstico de saúde
131210	Chefe de serviços de saúde
131210	Gerente de programas de saúde
131310	Diretor de centro de ensino supletivo público
131310	Vice-diretor de centro de ensino especial público
131310	Vice-diretor de centro de ensino supletivo público
131310	Vice-diretor de centro interescolar de línguas público
131310	Vice-diretor de centro de ensino médio, profissionalizante público
131310	Diretor de centro de ensino médio profissionalizante público
131310	Vice-diretor de escola pública
131310	Diretor de colégio público
131310	Vice-diretor de grupo escolar público
131310	Vice-diretor de centro de ensino médio público
131310	Vice-diretor de colégio público
131310	Diretor de caic público
131310	Diretor de centro de educação infantil público
131310	Diretor de escola pública
131315	Chefe de departamento em escolas privadas
131315	Chefe de centro de formação profissional privado
131315	Gerente de centro de formação profissional em escolas privadas
131315	Gerente de centro de educação profissional em escolas privadas
131315	Gerente de apoio educacional em escolas privadas
131305	Diretor de estabelecimento de ensino fundamental privado
131305	Diretor de estabelecimento de ensino superior privado
131305	Diretor de escola religiosa privada
131305	Diretor adjunto de escolas privadas
131305	Diretor de colégio privado
131305	Diretor de escola privada
131305	Diretor de estabelecimento de ensino médio privado
131305	Diretor de internato privado
131305	Diretor de centro de educação infantil (creche e pré-escola) privado
131305	Diretor de unidade integrada de pré-escola privada
131305	Diretor de centro de formação profissional privado
131305	Subdiretor de ensino privado
131310	Vice-diretor de escola de classe pública
131310	Vice-diretor de centro de educação infantil público
131310	Diretor de escola de classe pública
131310	Vice-diretor de centro de ensino fundamental público
131310	Diretor de centro de ensino fundamental público
131310	Diretor de centro de ensino médio público
131310	Diretor de centro de ensino especial público
141110	Gerente de departamento florestal
141110	Gerente operacional florestal
141110	Coordenador de produção de madeira
141110	Gerente de produção florestal
141120	Gerente de empresa de pesca
141115	Gerente de agropecuária
141115	Gerente operacional na agropecuária
141120	Gerente de frota pesqueira
141120	Administrador de empresas de pesca
141115	Gerente de produção na agropecuária
141205	Salineiro (empregador)
141205	Sócio-proprietário - na extração mineral - empregador
141205	Sócio-proprietário de pedreira - empregador
141205	Proprietário de areal - empregador
141205	Proprietário de pedreira - empregador
141205	Seleiro - na fabricação - empregador
141205	Talabarteiro - empregador (selas)
141205	Proprietário de porto de areia - empregador
141205	Proprietário de saibreira - empregador
141205	Proprietário de salina - empregador
141205	Salineiro - empregador
141205	Salineiro - na extração - empregador
141205	Joalheiro - na fabricação - empregador
141205	Sócio-proprietário de porto de areia - empregador
141205	Sócio-proprietário de saibreira - empregador
141205	Sócio-proprietário de salina - empregador
141205	Banguezeiro - empregador
141205	Banguezista - empregador
141205	Cervejeiro - empregador
141205	Correeiro - empregador
141205	Correiro - empregador
141205	Corrieiro - empregador
141205	Curtidor - empregador
141205	Gerente de departamento de produção
141205	Gerente de departamento de fabricação
141205	Gerente de departamento industrial
141205	Gerente de fábrica
141205	Gerente de manufatura
141205	Gerente de montagem
141205	Gerente de produção
141205	Marmorista - exclusive na extração - empregador
141205	Gerente de unidade de fabricação
141205	Gerente industrial
141205	Sócio-proprietário de areal - empregador
141205	Gerente de processos
141205	Lombilheiro - empregador
141205	Marmorista - na extração - empregador
141305	Gerente de obras (construção civil)
141305	Gerente de empresas de construção civil
141305	Gerente de contratos (construção civil)
141305	Coordenador de obras (construção civil)
141405	Arrombador - no comércio de gado - empregador
141410	Sapateiro (comércio varejista)
141410	Seleiro (comércio varejista)
141410	Sócio proprietário (comércio  varejista)
141410	Sorveteiro (comércio varejista)
141410	Tintureiro lavagem de roupas (comércio varejista)
141410	Baiuqueiro
141410	Baleiro (exclusive no comércio ambulante)
141410	Vendeiro (comércio varejista)
141410	Vidraceiro de quadros e molduras (comércio varejista)
141410	Vidraceiro (comércio varejista)
141410	Adeleiro (comércio varejista)
141410	Antiquário comércio varejista
141410	Alfarrabista (comércio varejista)
141410	Armarinheiro (comércio varejista)
141410	Armazenário (comércio varejista)
141410	Armeiro (comércio varejista)
141410	Arrozeiro (comércio)
141410	Aviador (comércio varejista)
141410	Bacalhoeiro
141410	Alheiro (comércio varejista)
141410	Barraconista
141410	Barraqueiro (barracão comercial)
141410	Bauleiro
141410	Alugador (comerciante varejista)
141410	Bazareiro
141410	Beiradeiro
141410	Belchior
141410	Bibliopola
141410	Bodegueiro
141410	Botequineiro
141410	Bricabraquista
141410	Bricabraquista - empregador
141410	Cacaulista
141410	Caga-sebista
141410	Fruteiro (comércio varejista)
141410	Galinheiro (exceto no comércio ambulante)
141410	Geleiro
141410	Gerente de box de mercado público
141410	Gerente de carrocerias (vendas a varejo)
141410	Gerente de casa de peixe
141410	Gerente de editora
141410	Gerente de farmácia
141410	Gerente de granja
141410	Inspetor geral (comércio de mercadorias a varejo)
141410	Inspetor regional (comércio de mercadorias a varejo)
141410	Joalheiro (comércio varejista)
141410	Lenheiro ( comércio varejista)
141410	Livreiro (comércio varejista)
141410	Locador (serviços de diversões)
141410	Locador de animais para lazer
141410	Locador de barco para lazer
141410	Locador de bicicletas para lazer
141410	Locador de bóia para lazer
141410	Locador de cadeira de praia
141410	Locador de cadeira para festa
141410	Locador de caiaque para lazer
141410	Locador de eletrodomésticos
141410	Locador de mesas para festa
141410	Locador de patins para lazer
141410	Locador de pedalinho para lazer
141410	Locador de televisão
141410	Lojista (comércio varejista)
141410	Madeireiro (comércio varejista)
141410	Maleiro (comércio varejista )
141410	Merceeiro
141410	Muladeiro (comércio varejista)
141410	Mulandeiro
141410	Negociante (comércio varejista - empregador)
141410	Negociante (comércio varejista)
141405	Adeleiro  (comércio atacadista)
141405	Arrombador (comércio de gado)
141405	Atacadista
141405	Boiadeiro (comércio de gado)
141405	Boiadeiro - no comércio de gado - empregador
141405	Boieiro
141405	Comissário de café
141405	Alfarrabista
141405	Comissário de mercadorias
141405	Distribuidor de fumo
141405	Distribuidor de produtos químicos
141405	Distribuidor de revistas
141405	Exportador
141405	Exportador - empregador
141405	Grossista
141405	Alheiro (comércio atacadista)
141405	Importador
141405	Lojista  (comércio atacadista)
141405	Madeireiro (comércio atacadista)
141405	Marchante (comércio de gado)
141405	Negociante (comércio atacadista )
141405	Antiquário (comércio atacadista)
141405	Arborário
141405	Armarinheiro (comércio atacadista)
141405	Armazenário (comércio atacadista)
141405	Armeiro (comércio atacadista)
141410	Papeleiro (comércio varejista)
141410	Peixeiro (comércio varejista)
141410	Proprietário de casa funerária (comércio varejista)
141410	Proprietário de fliperama
141410	Proprietário de jogos eletrônicos
141410	Proprietário de lavanderia
141410	Proprietário de lavanderia automática (comércio varejista)
141410	Proprietário de loja (comércio varejista)
141410	Proprietário de pebolim (comércio varejista)
141410	Proprietário de sinuquinha (comércio varejista)
141410	Proprietário de tinturaria (comércio varejista)
141410	Proprietário de totó (comércio varejista)
141410	Quitandeiro (comércio varejista)
141410	Relojoeiro (comércio varejista)
141410	Retalhista (comércio varejista)
141415	Gerente de supermercado
141415	Gerente de papelaria
141415	Gerente de posto de venda
141415	Gerente de mercearia
141415	Gerente de magazine
141415	Gerente de empresas comerciais
141415	Gerente de utilidades (operações comerciais)
141415	Gerente de varejo
141415	Administrador no comércio de mercadorias
141415	Subchefe de loja (operações comerciais)
141415	Subgerente de loja (operações comerciais)
141415	Gerente de balconista
141420	Proprietário de oficina mecânica
141420	Gerente de serviços e peças
141420	Gerente de serviços de oficina (assistência técnica)
141420	Subgerente de oficina (assistência técnica)
141410	Cantineiro (comércio varejista)
141410	Carniceiro
141410	Carvoeiro (comércio varejista)
141410	Carvoeiro - no comércio - empregador
141410	Chanfaneiro
141410	Chapeleiro (comércio varejista)
141410	Charcuteiro - no comércio - conta própria
141410	Charcuteiro (comércio varejista)
141410	Charqueador (comércio varejista)
141410	Charuteiro (comércio varejista)
141410	Charuteiro - no comércio - empregador
141410	Chumbeiro (comércio varejista)
141410	Cigarreiro (comércio varejista)
141410	Comissário de transporte (comércio varejista)
141410	Cuteleiro  (comércio varejista)
141410	Diamantário (comércio varejista)
141410	Doceiro (exclusive no comércio ambulante)
141410	Locador de móveis
141410	Peleteiro (comércio varejista)
141410	Adegueiro
141410	Dono de lavanderia automática - conta própria
141410	Droguista (comércio varejista)
141410	Herborista (comércio varejista)
141410	Ervanário (comércio varejista)
141410	Estancieiro (comércio varejista)
141410	Ferrageiro (comércio varejista)
141410	Ferragista (comércio varejista)
141410	Florista (comércio varejista)
141410	Fornecedor
141510	Assistente de direção de restaurante
141525	Gerente de produtos de turismo
141510	Administrador de refeitório
141510	Gerente de cantina
141510	Proprietário - nos serviços de alimentação - empregador
141510	Proprietário de restaurante - empregador
141510	Sócio proprietário - no serviço de alimentação - conta própria
141510	Sócio proprietário de restaurante - conta própria
141510	Sócio proprietário de restaurante - empregador
141510	Administrador de restaurante
141510	Subgerente de restaurante
141510	Coordenador de vendas (restaurante)
141510	Proprietário no serviço de alimentação - conta própria
141515	Sócio proprietário de bar, lanchonete - conta própria
141515	Sócio proprietário de lanchonete - empregador
141515	Proprietário de bar, lanchonete, restaurante - conta própria
141515	Gerente de bar, cantina e restaurante
141515	Sócio proprietário de bar - empregador
141515	Taverneiro
141515	Gerente administrativo de lanchonete
141515	Gerente de bar e lanchonete
141515	Gerente de salão de café
141515	Proprietário de bar - empregador
141515	Proprietário de lanchonete - empregador
141520	Estalageiro
141520	Gerente de pousada
141520	Gerente de  albergue
141520	Sócio proprietário de pensão
141520	Dono de pensão - conta própria
141520	Dono de pensão - empregador
141520	Gerente de pensionato
141520	Proprietário de pensão - conta própria
141520	Proprietário de pensão - empregador
141520	Sócio proprietário de pensão - conta própria
141525	Tecnólogo em gestão de turismo
141505	Gerente de hotel residencial
141505	Gerente de termas
141505	Gerente de apart hotel
141505	Gerente de ecoresort
141505	Gerente de hotel fazenda
141505	Gerente de resort
141505	Proprietário de hotel - empregador
141505	Proprietário de motel - conta própria
141505	Administrador de empresas de hospedagem
141505	Sócio-proprietário - nos serviços de alojamento - empregador
141505	Sócio-proprietário - nos serviços de hospedagem - empregador
141505	Sócio-proprietário de hotel - conta-própria
141505	Sócio-proprietário de hotel - empregador
141505	Sócio-proprietário de motel - conta própria
141505	Sócio-proprietário de motel - empregador
141505	Subgerente de hotel
141505	Proprietário - nos serviços de alojamento - empregador
141505	Dono de hotel - conta própria
141505	Administrador (serviço de hospedagem)
141505	Dono de motel - conta própria
141505	Gerente de estância
141505	Administrador de camping
141505	Proprietário - nos serviços de hospedagem - empregador
141505	Proprietário de hotel - conta própria
141505	Tecnólogo em hotelaria
141510	Sócio proprietário - no serviço de alimentação - empregador
141525	Gerente operacional de turismo
141525	Gerente de operações de turismo
141510	Coordenador de restaurante
141605	Gerente de frota
141615	Gerente de recebimento e expedição de materiais
141605	Subgerente nos transportes
141605	Gerente de transportes
141605	Gerente de tráfego
141605	Gerente técnico operacional de transporte
141605	Encarregado de operação de porto
141605	Agente de navio - no transporte marítimo
141610	Gerente de encomendas nas operações de correios e telecomunicações
141610	Gerente de operações e manutenção nos sistemas de correios e telecomunicações
141610	Gerente de assistência técnica nas operações de correios e telecomunicações
141610	Gerente de correio expresso - internacional
141610	Gerente de suporte operacional de correios e telecomunicações
141610	Gerente de serviços operacionais de correios e telecomunicações
141610	Gerente de rede nas operações de correios e telecomunicações
141610	Gerente técnico nas operações de correios e telecomunicações
141615	Gerente de depósito
141615	Gerente de armazém
141615	Gerente de distribuição de mercadorias
141615	Gerente de movimentação de materiais
141605	Gerente de operações e transportes
141715	Administrador de carteiras de câmbio e comércio exterior
141715	Gerente de administração de carteiras de câmbio e comércio exterior
141725	Gerente de administração de carteira de crédito imobiliário
141720	Administrador de carteiras de crédito e cobrança
141725	Administrador de carteiras de crédito imobiliário
141720	Gerente de administração de carteiras de crédito e cobrança
142105	Gerente de sistemas administrativos e finanças
142105	Gerente administrativo e financeiro
142105	Gerente de sistemas e métodos administrativos
142110	Gerente de seguros
142110	Gestor de riscos
142120	Tecnólogo em gestão pública
142115	Gerente de finanças
142115	Gerente de operações financeiras
142115	Gerente de administração financeira
142115	Tecnólogo em gestão financeira
142120	Tecnólogo em gestão de cooperativas
142110	Gerente de riscos e seguros
142210	Gerente de setor de pessoal
142210	Gerente de administração de pessoal
142210	Coordenador de administração de pessoal
142210	Administrador de pessoal
142210	Gerente de divisão de pessoal
142210	Gerente de sistemas administrativos de pessoal
142205	Gerente de relações de recursos humanos
142205	Coordenador de rh
142205	Gerente de planejamento de salários e benefícios
142205	Gerente de relações industriais
142205	Gerente de relações humanas
142320	Gerente distrital de vendas
142315	Gerente de marketing e vendas
142320	Gerente de área de vendas
142315	Gerente de departamento de marketing
142315	Gerente de coordenação de marketing
142315	Gerente de produtos
142340	Ombudsman
142335	Analista de mercado
142335	Analista de inteligência de mercado
142335	Analista de informações de mercado
142335	Analista de estudos de mercado
142335	Analista de marketing
142325	Profissional de relações públicas
142325	Especialista de comunicação em relações públicas
142320	Gerente de mercado
142320	Gerente de exportação
142320	Gerente regional de vendas
142320	Gerente nacional de vendas
142320	Gerente geral de vendas
142305	Encarregado de supermercado
142305	Gerente de exportação e importação
142305	Gerente de divisão comercial
142305	Gerente técnico comercial
142310	Gerente de comunicação social
142310	Gerente de assuntos corporativos
142310	Gerente de relações corporativas
142310	Gerente de relações institucionais
142310	Gerente de comunicação corporativa
142310	Gerente de relações públicas
142315	Gerente de divisão de marketing
142320	Gerente de departamento de vendas
142415	Administrador de materiais
142405	Gerente de planejamento de compras
142405	Administrador de compras
142405	Gerente de materiais
142405	Coordenador de compras
142405	Gerente geral de compras
142405	Gerente nacional de compras
142535	Tecnólogo em gestão de sistema de informação
142515	Gerente de operação de tecnologia da informação
142510	Gerente de programação de sistema
142505	Gerente de infra-estrutura de tecnologia da informação
142505	Gerente de teleprocessamento
142605	Gerente de pesquisas técnicas
142610	Blender (cigarros)
142605	Gerente de pesquisas tecnológicas
142605	Gerente de planejamento e novos projetos
142605	Gerente de projeto de pesquisa
142605	Chefe de desenvolvimento de novos produtos
142610	Flavourista (cigarros)
142605	Gerente de divisão de desenvolvimento de novos produtos
142610	Flavourist (cigarros)
142605	Gerente de pesquisa (tecnologia)
142605	Gerente de desenvolvimento (tecnologia)
142605	Gerente de estudos e projetos
142710	Tecnólogo em saúde
142705	Gerente de planejamento e manutenção
142705	Coordenador de serviços de manutenção
142705	Coordenador de projetos de manutenção
142705	Gerente de serviço de manutenção
142705	Gestor de manutenção
201215	Operador de ensaios na metrologia
201215	Inspetor de ensaios metrológicos
201210	Responsável técnico da calibração metrológica
201215	Metrologista de ensaios
201210	Metrologista de calibrações
201215	Responsável técnico de ensaios metrológicos
202110	Engenheiro de controle
202110	Engenheiro de instrumentação
202115	Tecnólogo em mecatrônica industrial
202110	Engenheiro de automação
202120	Tecnólogo em automação
203025	Pesquisador botânico
203025	Agrostólogo
203025	Fenologista
203025	Ficologista
203025	Botânico
203020	Fisiologista (exceto médico)
203015	Bacteriologista
203010	Ofiologista
203010	Entomólogo
203010	Zoólogo
203010	Ornitólogo
203010	Entomologista
203010	Carcinologista
203010	Zoologista
203005	Ecólogo
203005	Ecologista
203220	Especialista em engenharia mecânica
203225	Engenheiro pesquisador (minas)
203225	Especialista em engenharia metalúrgica, de minas e de materiais
203225	Engenheiro pesquisador (metalurgia)
203215	Especialista em engenharia elétrica e eletrônica
203210	Engenheiro pesquisador (outras áreas da engenharia)
203210	Especialista em engenharia e tecnologia (outras áreas)
203205	Engenheiro pesquisador (engenharia civil)
203205	Especialista em engenharia civil
203215	Engenheiro pesquisador (engenharia elétrica e eletrônica)
203215	Engenheiro pesquisador (telecomunicações)
203220	Engenheiro pesquisador (engenharia mecânica)
203225	Engenheiro pesquisador (materiais)
203230	Engenheiro pesquisador (engenharia química)
203230	Especialista em engenharia química
203405	Pesquisador das ciências agrárias
203520	Historiador
204105	Perito criminalístico
204105	Perito criminalístico engenheiro
204105	Perito criminal federal
204105	Perito criminalístico químico
204105	Perito oficial
211110	Analista de pesquisa operacional
211120	Matemático industrial
211120	Matemático computacional
211210	Bioestatístico
211210	Demógrafo
211205	Estatístico - analista
211210	Econometrista
211205	Amostrista
212210	Engenheiro de hardware computacional
212210	Engenheiro de sistemas computacionais - equipamentos
212205	Engenheiro de softwares computacionais
212205	Engenheiro de sistemas computacionais - aplicativos
212215	Engenheiro de software computacional básico
212215	Engenheiro de suporte de sistemas operacionais em computação
212310	Administrador de rede e de sistemas computacionais
212305	Tecnólogo em banco de dados
212305	Dba
212320	Analista em segurança da informação
212310	Administrador de sistema operacional de rede
212310	Tecnólogo em redes de computadores
212315	Administrador de sistemas computacionais
212315	Analista de aplicativo básico (software)
212315	Administrador de sistemas operacionais de rede
212320	Especialista em segurança da informação
212320	Tecnólogo em segurança da informação
212410	Analista de comunicação (teleprocessamento)
212405	Tecnólogo em sistemas para internet
212405	Tecnólogo em análise de desenvolvimento de sistema
212405	Consultor de tecnologia da informação
212405	Analista de sistemas para internet
212405	Analista de sistemas (informática)
212405	Tecnólogo em processamento de dados
212405	Analista de sistemas web (webmaster)
212420	Analista de suporte de banco de dados
212420	Analista de suporte técnico
212420	Analista de suporte de sistema
212410	Analista de rede
212410	Analista de telecomunicação
213155	Físico nuclear
213150	Físico médico
213150	Físico hospitalar
213120	Cosmológo
213140	Físico (estado sólido)
213205	Químico bromatologista
213205	Químico (química orgânica)
213205	Químico ambiental
213205	Químico de laboratórios de solos
213205	Químico de laboratório de controle
213205	Químico de controle de qualidade
213205	Químico de laboratório
213205	Químico (tratamento de água)
213205	Químico agrícola
213205	Químico analista
213210	Químico têxtil
213210	Químico de polímeros
213210	Químico de curtume
213210	Químico de produtos naturais
213210	Químico cosmetólogo
213210	Químico galvanoplasta
213210	Químico de processos
213210	Químico (produtos aromáticos)
213210	Químico de petróleo
213210	Químico de cerâmica
213210	Químico perfumista
213215	Tecnólogo em processos químicos industriais
213205	Químico (química inorgânica)
213205	Químico (química nuclear)
213205	Químico de alimentos
213205	Químico de embalagens
213205	Químico (fisico-química)
213205	Químico consultor
213440	Oceanólogo
214010	Tecnólogo em processos ambientais
214010	Tecnólogo em gestão ambiental
214005	Engenheiro de meio ambiente
214010	Tecnólogo em saneamento ambiental
214115	Conservador de edificações
214115	Arquiteto restaurador
214120	Arquiteto da paisagem
214125	Planejador urbano
214115	Restaurador de edificações
214115	Arquiteto de restauro
214105	Projetista (arquiteto)
214105	Engenheiro arquiteto
214120	Paisagista
214270	Engenheiro de logística
214270	Analista de transportes e trânsito
214270	Analista de projetos viários
214270	Analista de tráfego
214270	Engenheiro de trânsito
214270	Engenheiro de operação (transporte rodoviário)
214280	Tecnólogo em construção de edifícios
214280	Tecnólogo em construção civil-modalidade edifícios
214280	Tecnólogo em construção civil-modalidade hidráulica
214280	Tecnólogo em construção civil-modalidade movimento de terra e pavimentação
214280	Tecnólogo em estradas
214280	Tecnólogo em controle de obras
214280	Tecnólogo em edificações
214205	Engenheiro de planejamento
214205	Engenheiro orçamentista
214205	Engenheiro projetista
214230	Engenheiro civil (fundações)
214230	Engenheiro civil (mecânica de solos)
214255	Engenheiro rodoviário
214255	Engenheiro de estradas
214255	Engenheiro de pavimentação
214255	Engenheiro de geometria
214255	Engenheiro de projetos viários
214255	Engenheiro civil (terraplanagem)
214255	Engenheiro de sinalização viária
214255	Engenheiro de segurança viária
214260	Engenheiro sanitarista
214260	Engenheiro civil (obras sanitárias)
214270	Engenheiro de tráfego
214270	Engenheiro de transportes
214345	Engenheiro de projetos de telecomunicações
214345	Engenheiro de projetos de telefonia
214360	Engenheiro operacional em eletrotécnica
214370	Tecnólogo em redes de telecomunicações
214370	Tecnólogo em sistemas de telecomunicações
214370	Tecnólogo em telemática
214370	Especialista em telecomunicações ( tecnólogo )
214305	Engenheiro elétrico
214305	Engenheiro eletrotécnico
214315	Engenheiro de manutenção elétrica
214320	Engenheiro eletrotécnico de projetos
214320	Engenheiro de projetos elétricos
214325	Engenheiro de manutenção eletrônica
214330	Engenheiro de projetos eletrônicos
214340	Engenheiro de comutação
214340	Engenheiro de tráfego telefônico
214340	Engenheiro de transmissão
214350	Engenheiro de sistemas de comunicação
214410	Engenheiro mecânico (veículos automotores)
214410	Engenheiro mecânico automobilístico
214410	Engenheiro de manutenção de veículos
214415	Engenheiro mecânico nuclear
214430	Engenheiro de construção naval
214435	Tecnólogo em processo de produção e usinagem
214435	Tecnólogo em mecânica
214435	Tecnólogo em processo de produção
214505	Engenheiro de desenvolvimento químico
214535	Tecnólogo em produção de açúcar e álcool
214505	Engenheiro químico, em geral
214505	Engenheiro químico de processos
214505	Engenheiro químico de produção
214505	Engenheiro químico de projetos
214505	Engenheiro químico (alimentos e bebidas)
214510	Engenheiro de indústria química
214510	Engenheiro químico (solventes e tintas)
214510	Engenheiro químico (têxtil)
214510	Engenheiro químico (produtos farmacêuticos)
214510	Engenheiro químico (cosméticos, higiene e limpeza)
214510	Engenheiro químico (açúcar e álcool)
214510	Engenheiro químico (fertilizantes)
214510	Engenheiro químico (ácidos e bases)
214515	Engenheiro químico (mineração)
214515	Engenheiro químico (metalurgia)
214515	Engenheiro químico (siderurgia)
214515	Engenheiro químico (cimento)
214515	Engenheiro químico (cerâmica)
214520	Engenheiro de celulose e papel
214520	Engenheiro químico (papel)
214520	Engenheiro químico (celulose)
214525	Engenheiro químico (borracha)
214525	Engenheiro químico (derivados de petróleo)
214525	Engenheiro químico (plástico)
214525	Engenheiro químico (petróleo e petroquímica)
214530	Engenheiro químico (meio ambiente)
214530	Engenheiro químico (utilidades)
214505	Engenheiro de processamento químico
214605	Engenheiro de materiais (metais)
214605	Engenheiro de materiais (polímeros)
214605	Engenheiro de materiais (cerâmica)
214610	Engenheiro metalúrgico
214615	Tecnólogo em processos metalúrgicos
214610	Engenheiro metalúrgico (siderurgia)
214610	Engenheiro metalúrgico (produção de metais)
214615	Tecnólogo metalurgista
214610	Engenheiro metalúrgico (tratamento de metais)
214705	Engenheiro de minas (carvão)
214705	Consultor técnico - na extração mineral
214705	Prospector de jazidas
214705	Prospector de minerais
214705	Prospector de minérios
214705	Engenheiro de beneficiamento de minério
214705	Engenheiro de concentração
214705	Engenheiro de tratamento de minério
214705	Engenheiro tuneleiro
214705	Engenheiro de mineração
214805	Agrimensor
214810	Engenheiro de geodésia e topografia
214810	Cartógrafo
214905	Engenheiro de processos
214930	Tecnólogo em gestão dos processos produtivos do vestuário
214905	Engenheiro de organização industrial
214905	Engenheiro de organização e métodos
214905	Engenheiro de planejamento industrial
214910	Planejador de controle de qualidade
214910	Engenheiro de qualidade
214910	Especialista em controle de qualidade e planejamento
214915	Engenheiro de segurança industrial
214925	Engenheiro de análise de trabalho
214930	Tecnólogo em produção moveleira
214930	Tecnólogo em produção de vestuário
214930	Tecnólogo em produção gráfica
214930	Tecnólogo em produção joalheira
214930	Tecnólogo gráfico
214905	Engenheiro de processamento
215115	Capitão de longo curso (comandante)
215115	Primeiro oficial de náutica (comandante)
215140	Segundo oficial de náutica
215140	Primeiro oficial de náutica
215140	Capitão de cabotagem
215140	Capitão de longo curso
215125	Capitão de cabotagem (imediato)
215125	Segundo oficial de náutica (imediato)
215125	Primeiro oficial de náutica (imediato)
215125	Capitão de longo curso (imediato)
215115	Capitão de cabotagem (comandante)
215115	Segundo oficial de náutica (comandante)
215205	Chefe de máquinas da marinha mercante
215210	Sub-chefe de máquinas da marinha mercante
215220	Inspetor de manutenção de máquinas aquaviárias
215305	Aviador civil
215305	Piloto de linha aérea regular
215315	Instrutor de pilotagem de helicópteros
215305	Piloto de avião
215310	Piloto de provas
215315	Instrutor de pilotagem (aviação)
215315	Instrutor de pilotagem de aviões
215305	Piloto de helicóptero
221105	Biologista
221105	Analista de micróbios
221105	Histologista
221105	Hidrobiologista
221105	Insetologista
221105	Citologista
221105	Microbiologista
222115	Engenheiro especialista em tecnologia de pesca
222115	Engenheiro especialista em tecnologia de pescado
222115	Consultor técnico em aqüicultura
222115	Engenheiro aqüicultor
222120	Engenheiro especialista em preservação florestal
222120	Engenheiro de fauna e flora
222120	Engenheiro silvicultor
222120	Reflorestador
222120	Consultor técnico em exploração vegetal
222120	Engenheiro especialista em tecnologia de madeira
222105	Engenheiro especialista em mecanização agrícola
222105	Engenheiro especialista em secagem e armazenagem de grãos
222105	Engenheiro especialista em construções rurais e ambiência
222105	Engenheiro especialista em construções rurais
222105	Tecnólogo de engenharia rural
222105	Engenheiro de irrigação e drenagem
222110	Agrônomo
222110	Engenheiro agrônomo (agricultura)
222110	Engenheiro horticultor
222110	Engenheiro agrônomo (solos)
222115	Consultor técnico em pesca
222215	Tecnólogo em laticínios
222215	Tecnólogo em processamento de carnes
222215	Tecnólogo em agroindústria
223228	Dentista de idosos
223272	Odontólogo de saúde coletiva
223272	Odontologista social
223276	Odontologia ocupacional
223280	Dentística restauradora
223284	Dentista da dor
223284	Disfunção e dor
223284	Dtm/dof
223284	Disfunção de atm
223288	Dentista de cuidados especiais
223288	Dentista de pacientes com necessidades especiais
223288	Dentista de excepcionais
223288	Dentistas de deficientes
223288	Dentista de pacientes especiais
223208	Dentista
223208	Odontologista
223208	Odontólogo
223212	Endodontólogo
223212	Canalista
223212	Odontólogo-endodontista
223272	Dentista de saúde coletiva
223228	Dentista de terceira idade
223236	Odontopediatra
223236	Dentista de criança
223240	Ortodontólogo
223240	Dentista de aparelho
223240	Ortopedista maxilar
223240	Ortodontista
223248	Dentista de gengivas
223248	Periodontista
223252	Protesista bucomaxilofacial
223256	Odontólogo protesista
223256	Protesista
223256	Reabilitador oral
223260	Odontoradiologista
223268	Odontólogo (cirurgia e traumatologia bucomaxilofacial)
223268	Cirurgião oral e maxilofacial
223272	Odontólogo de saúde pública
223305	Veterinário
223305	Médico veterinário sanitarista
223305	Médico veterinário de saúde pública
223445	Farmacêutico clínico em oncologia
223445	Farmacêutico clínico em famarcocinética clinica
223445	Farmacêutico clínico em geriatria
223445	Farmacêutico clínico em pediatria
223445	Farmacêutico clínico em cuidados paliativos
223445	Farmacêutico clínico em hematologia
223445	Farmacêutico clínico em cardiologia
223445	Farmacêutico clínico em reumatologia
223445	Farmacêutico clínico domiciliar
223445	Farmacêutico clínico em farmacovigilância
223445	Farmacêutico clínico em terapia antineoplásica
223445	Farmacêutico em nutrição parenteral
223445	Radiofarmacêutico
223445	Farmacêutico em radioisótopos
223445	Farmacêutico nuclear
223420	Farmacêutico em indústria de alimentos
223420	Farmacêutico em alimentos funcionais e nutracêuticos
223420	Farmacêutico bromatologista
223420	Farmacêutico em microbiologia de alimentos
223420	Farmacêutico em controle de qualidade de alimentos
223420	Farmacêutico em produção de alimentos
223420	Farmacêutico em análise de alimentos
223420	Farmacêutico em banco de leite
223420	Farmacêutico em nutrição animal
223420	Farmacêutico em pesquisa e desenvolvimento de alimentos
223405	Farmacêutico em atenção farmacêutica
223405	Farmacêutico em biofarmácia
223405	Farmacêutico em farmacotécnica
223405	Farmacêutico em farmácia veterinária
223405	Farmacêutico farmacologista
223405	Farmacêutico em farmacocinética clínica
223405	Farmacêutico magistral
223405	Farmacêutico de manipulação
223405	Farmacêutico em cosmetologia
223405	Farmacêutico em biossegurança
223405	Farmacêutico em farmácia comunitária
223405	Farmacêutico auditor
223415	Farmacêutico em análises clínicas
223415	Farmacêutico analista clínico (bioquímico)
223415	Farmacêutico em bacteriologia clínica
223415	Farmacêutico em banco de sangue
223415	Farmacêutico em hemoterapia
223415	Farmacêutico em banco de materiais biológicos
223415	Farmacêutico em banco de órgãos, tecidos e células
223415	Farmacêutico em banco de sêmem
223415	Farmacêutico em biologia molecular
223415	Farmacêutico em bioquímica clínica
223415	Farmacêutico em citogenética
223415	Farmacêutico em citologia clínica e diagnóstica
223415	Farmacêutico em citopatologia
223415	Farmacêutico em citoquímica
223415	Farmacêutico em genética
223415	Farmacêutico em hematologia clínica
223415	Farmacêutico em histoquímica
223415	Farmacêutico em imunocitoquímica
223415	Farmacêutico em histocompatibilidade
223415	Farmacêutico em imunogenética
223415	Farmacêutico em imunologia clínica
223415	Farmacêutico em imunopatologia
223415	Farmacêutico em micologia clínica
223415	Farmacêutico em microbiologia clínica
223415	Farmacêutico em parasitologia clínica
223415	Farmacêutico em virologia clínica
223425	Farmacêutico fitoterapeuta
223425	Farmacêutico acupunturista
223425	Farmacêutico antroposófico
223425	Farmacêutico homeopata
223425	Farmacêutico em termalismo social/crenoterapia
223425	Farmacêutico em plantas medicinais e fitoterapia
223430	Farmacêutico em controle de qualidade e tratamento de água
223430	Farmacêutico em controle de vetores e pragas urbanas
223430	Farmacêutico em farmacoepidemiologia
223430	Farmacêutico em farmacovigilância
223430	Farmacêutico em gerenciamento dos resíduos em serviços de saúde
223430	Farmacêutico em farmácia pública
223430	Farmacêutico em gestão ambiental
223430	Farmacêutico em saúde ambiental
223430	Farmacêutico em saúde ocupacional
223430	Farmacêutico em segurança do trabalho
223430	Farmacêutico em vigilância epidemiológica
223430	Farmacêutico em gestão de assistência farmacêutica
223430	Farmacêutico em estratégia da saúde da família
223435	Farmacêutico em biotecnologia industrial
223435	Farmacêutico em domissanitários
223435	Farmacêutico em indústria veterinária
223435	Farmacêutico em indústria de cosméticos
223435	Farmacêutico em indústria farmacêutica
223435	Farmacêutico em indústria químico-farmacêutico
223435	Farmacêutico em pesquisa e desenvolvimento de fármacos
223435	Farmacêutico em controle de qualidade de insumos, medicamentos, cosméticos e produtos veterinários
223435	Farmacêutico logístico
223435	Farmacêutico em distribuidora
223435	Farmacêutico em armazenamento
223435	Farmacêutico em transportadora
223435	Farmacêutico em alfândega
223440	Farmacêutico em análise de solo
223440	Farmacêutico em toxicologia ambiental
223440	Farmacêutico em toxicologia analítica
223440	Farmacêutico em toxicologia clínica
223440	Farmacêutico em toxicologia de alimentos
223440	Farmacêutico em toxicologia de cosméticos
223440	Farmacêutico em toxicologia de emergência
223440	Farmacêutico em toxicologia de medicamentos
223440	Farmacêutico em toxicologia desportiva
223440	Farmacêutico em toxicologia experimental
223440	Farmacêutico em toxicologia forense
223440	Farmacêutico em toxicologia ocupacional
223440	Farmacêutico em toxicologia veterinária
223440	Farmacêutica criminalista
223445	Farmacêutico clínico
223445	Farmacêutico em homecare
223445	Farmacêutico em cuidados paliativos
223445	Farmacêutico em assistência domiciliar
223445	Farmacêutico pré-hospitalar em serviços de urgência e emergência
223445	Farmacêutico em gases e misturas de usos terapêuticos
223445	Farmacêutico em homoderivados
223445	Farmacêutico em pesquisas clínicas
223525	Enfermeiro intensivista
223560	Enfermeiro de saúde publica
223545	Enfermeira parteira
223540	Enfermeiro de berçário
223520	Instrumentador cirúrgico (enfermeiro)
223710	Nutricionista (saúde pública)
223705	Auxiliar de nutrição e dietética
223705	Auxiliar de dietista
223820	Audiologista (fonoaudiólogo)
224105	Orientador fisiocorporal
224110	Cinesiólogo ludomotricista
224120	Personal treanning
224120	Preparador fisiocorporal
224125	Treinador assistente de modalidade esportiva
224135	Professor de futebol
224125	Treinador esportivo
224135	Auxiliar técnico- no futebol
224135	Auxiliar técnico- nos esportes
224135	Coordenador de futebol
224125	Treinador auxiliar de modalidade esportiva
225135	Dermatologista
225135	Hansenólogo
225136	Reumatologista
225139	Higienista
225139	Médico de saúde pública
225139	Médico higienista
225139	Médico epidemiologista
225139	Epidemiologista
225145	Médico do tráfego
225150	Ceteísta
225150	Intensivista
225151	Anestesiologista
225151	Anestesista
225155	Diabetólogo
225155	Médico endocrinologista
225155	Metabologista
225155	Endocrinologista
225155	Médico metabolista
225160	Fisiatra
225165	Gastroenterologista
225170	Médico alopata
225170	Médico em medicina interna
225170	Médico militar
225180	Geriatra
225180	Gerontólogo
225180	Gerontologista
225185	Hematologista
225103	Médico de doenças infecciosas e parasitárias
225103	Infectologista
225106	Legista
225109	Nefrologista
225110	Alergista e imunologista
225110	Médico alergista
225110	Alergologista
225110	Alergista
225110	Médico imunologista
225112	Neurologista
225112	Neuropediatra
225112	Médico neuropediatra
225115	Angiologista
225118	Nutrologista
225118	Médico nutrólogo
225120	Cardiologista
225120	Médico do coração
225121	Médico cancerologista (clínico)
225121	Oncologista (clínico)
225121	Cancerologista clínico
225124	Pediatra
225124	Neonatologista
225124	Hebeatra
225124	Médico de criança
225125	Clínico geral
225125	Médico especialista em clínica médica
225125	Médico especialista em medicina interna
225125	Médico clínico geral
225125	Médico internista
225127	Pneumotisiologista
225127	Tisiologista
225127	Pneumologista
225127	Médico pneumotisiologista
225130	Médico comunitário
225130	Médico de família
225133	Médico psicanalista
225133	Psiquiatra
225133	Médico psicoterapeuta
225133	Neuropsiquiatra
225151	Médico anestesista
225155	Metabolista
225275	Otorrinolaringologista
225275	Médico foniatra
225275	Otorrino
225275	Foniatra
225280	Médico proctologista
225280	Coloproctologista
225280	Cirurgião proctologista
225280	Proctologista
225285	Urologista
225285	Cirurgião urológico
225285	Cirurgião urologista
225285	Andrologista
225290	Médico oncologista cirúrgico
225290	Oncologista cirúrgico
225295	Cirurgião da mão
225203	Cirurgião vascular
225210	Cirurgião cardiovascular
225215	Cirurgião de cabeça e pescoço
225220	Cirurgião do aparelho digestivo
225220	Cirurgião gastroenterológico
225225	Cirurgião
225225	Médico cirurgião
225225	Cirurgião geral
225230	Cirurgião pediátrico
225235	Cirurgião plástico
225240	Cirurgião torácico
225250	Médico ginecologista
225250	Obstetra
225250	Médico obstetra
225250	Cirurgião ginecológico
225250	Tocoginecologista
225250	Médico de mulheres
225250	Ginecologista
225255	Mastologista
225255	Cirurgião mastologista
225255	Cirurgião de mama
225260	Neurocirurgião
225260	Médico neurocirurgião pediátrico
225260	Neurocirurgião pediátrico
225265	Oftalmologista
225265	Oculista
225265	Cirurgião oftalmológico
225270	Médico ortopedista
225270	Cirurgião ortopedista
225270	Cirurgião traumatologista
225270	Ortopedista
225270	Médico traumatologista
225270	Traumatologista
225275	Cirurgião otorrinolaringologista
225305	Citopatologista
225350	Médico neurofisiologista
225310	Endoscopista
225310	Médico broncoesofagologista
225310	Médico broncoscopista
225315	Médico nuclear
225320	Radiologista
225320	Médico radiologista
225320	Imaginologista
225325	Médico anatomopatologista
225325	Patologista
225330	Radio-oncologista
225330	Radioterapeuta
225330	Médico em radioterapia
225330	Médico em radio-oncologia
225335	Médico laboratorista
225335	Patologista clínico
225335	Médico patologista clínico
225335	Médico em medicina laboratorial
225340	Hemoterapeuta
225340	Médico em hemoterapia
225345	Médico hiperbárico
225345	Médico em medicina hiperbárica
225345	Médico hiperbaricista
225350	Neurofisiologista clínico
225310	Médico endoscopista
231110	Professor de minimaternal
231105	Professor de ensino pré-primário
231110	Professor de creche
231110	Professor de jardim de infância (nível superior)
231105	Professor de ensino pré-escolar
231110	Professor de maternal (nivel superior)
231205	Professor de suplência do ensino fundamental (primeira a quarta série)
231210	Professor dos ciclos iniciais (ensino fundamental)
231210	Professor das séries iniciais
231335	Professor de língua portuguesa no ensino supletivo do ensino fundamental de 5ª a 8ª série
231330	Professor de língua estrangeira moderna  no ensino supletivo do ensino fundamental de  5ª a 8ª série
231325	Professor de história na educação de jovens e adultos do ensino fundamental de 5ª a 8ª série
231320	Professor de geografia na educação de jovens e adultos do ensino fundamental de 5ª a 8ª série
231315	Professor de educação física na educação de jovens e adultos do ensino fundamental de 5ª a 8ª série
231310	Professor de artes do ensino fundamental de de 5ª a 8ª série
231310	Professor de artes na educação de jovens e adultos do ensino fundamental de 5ª a 8ª série
231305	Professor de ciências naturais no ensino fundamental de 5ª a 8ª série
231340	Professor de matemática na educação de jovens e adultos do ensino fundamental de 5ª a 8ª série
231305	Professor de ciências na educação de jovens e adultos do ensino fundamental de 5ª a 8ª série
233110	Professor de ensino profissionalizante no ensino de nível médio
233205	Instrutor agrícola
233205	Instrutor de treinamento agropecuário
233210	Instrutor de treinamentos industriais
233210	Instrutor de educação profissional industrial
233210	Instrutor de aprendizagem industrial
233210	Professor-instrutor de cursos de treinamento industrial
233210	Instrutor de treinamento industrial (formação profissional)
233210	Instrutor de ofícios industriais
233210	Professor-instrutor de educação profissional industrial
233215	Instrutor de treinamento comercial
233215	Instrutor de aprendizagem comercial
233220	Instrutor de aprendizagem agroindustrial e florestal
233225	Instrutor de informática
233225	Instrutor de aprendizagem em informática
233225	Instrutor de aprendizagem em comunicação
233225	Instrutor de aprendizagem em transportes
233205	Instrutor de aprendizagem agropecuária
239225	Professor de braile
234115	Professor de amostragem estatística (no ensino superior)
234110	Professor de matemática (no ensino superior)
234110	Professor de álgebra linear (no ensino superior)
234105	Professor de teoria matemática de sistemas (no ensino superior)
234105	Professor de matemática financeira (no ensino superior)
234120	Professor de informática (no ensino superior)
234105	Professor de cálculo numérico (no ensino superior)
234210	Professor de química inorgânica (ensino superior)
234210	Professor de química orgânica (ensino superior)
234435	Professor de clínica médica (ensino superior)
234435	Professor de clínica cirúrgica (ensino superior)
234520	Professor de prática de ensino (ensino superior)
234520	Professor universitário na área de prática de ensino
234520	Professor universitário de metodologia do ensino
234520	Docente do ensino superior na área de prática de ensino
234520	Professor de ensino superior na área de estágio supervisionado
234520	Professor universitário de estágio supervisionado
234515	Professor de pesquisa educacional (ensino superior)
234515	Professor universitário em metodologia de pesquisa em educação
234515	Professor de ensino superior na área de metodologia da pesquisa em educação
234515	Professor de ensino superior na área de metodologia da pesquisa
234515	Docente de ensino superior na área de pesquisa educacional
234515	Professor universitário na área de pesquisa educacional
234510	Docente de ensino superior na área de orientação educacional
234520	Professor de ensino superior na área de prática de ensino e estágio supervisionado
234505	Professor de didática (ensino superior)
234505	Professor universitário na área de didática
234505	Docente de ensino superior na área de didática
234510	Professor universitário na área de orientação educacional
234676	Professor de lingüística românica
234604	Professor de alemão
234608	Professor de italiano
234612	Professor de francês
234616	Professor de inglês
234620	Professor de espanhol
234624	Professor de português
234672	Professor de lingüística
234672	Professor de lingüística aplicada
234676	Professor de filologia
234676	Professor de filologia românica
234676	Professor de filologia portuguesa
234676	Professor de filologia germânica
234676	Professor de crítica textual
234805	Professor de matemática financeira (economia)
234815	Professor de perícia contábil
234805	Professor de desenvolvimento econômico
234815	Professor de contabilidade internacional
234815	Professor de contabilidade pública
234815	Professor de contabilidade financeira
234805	Professor de macroeconomia
234815	Professor de auditoria contábil
234815	Professor de contabilidade industrial
234815	Professor de análise de custos
234815	Professor de contabilidade societária
234815	Professor de contabilidade bancária
234805	Professor de econometria
234805	Professor de economia brasileira
234805	Professor de economia internacional
234805	Professor de finanças públicas
234805	Professor de história econômica
234805	Professor de história do pensamento econômico
234805	Professor de microeconomia
234805	Professor de teoria econômica
234805	Professor de pesquisa econômica
234810	Professor de finanças (administração)
234810	Professor de organização e métodos (administração)
234810	Professor de gestão (administração)
234810	Professor de teoria da administração
234810	Professor de marketing
234810	Professor de planejamento empresarial
234810	Professor de administração financeira
234810	Professor de administração pública
234810	Professor de planejamento e desenvolvimento
234810	Professor de matemática financeira (administração)
234905	Professor de teatro-educação no ensino superior
234905	Professor de artes cênicas no ensino superior
234905	Professor de performance no ensino superior
234905	Professor de circo no ensino superior
234905	Professor de dança no ensino superior
234905	Professor de teatro no ensino superior
239225	Professor de orientação e mobilidade de cegos
239225	Pedagogo em educação especial de cegos
239225	Professor de cegos
239225	Professor de reabilitação funcional de cego
239225	Professor de reabilitação visual
239225	Professor de sorobã
239225	Monitor de braile
239220	Professor de aluno surdo-cego
239220	Professor em educação especial de DMu (deficiências múltiplas)
239220	Professor de ensino especial na área de deficiência múltipla
239215	Professor de alunos com deficiências mentais
239215	Professor especializado em excepcionais
239215	Pedagogo especializado em deficiência mental
239210	Pedagogo especializado em deficiência física
239210	Professor na área de deficiência física
239205	Professor de alunos com distúrbios da áudio-comunicação
239205	Professor especializado em deficiência  auditiva e surdos
239205	Pedagogo especializado em deficientes da áudio-comunicação
239205	Professor de estimulação da língua portuguesa modalidade oral ( ensino especial)
239205	Professor de  língua portuguesa na modalidade escrita (ensino especial)
239205	Pedagogo em educação especial de surdos
239415	Coordenador de serviço de orientação pedagógica
239430	Supervisor educacional
239415	Coordenador de orientação pedagógica
239415	Auxiliar de orientação pedagógica
239415	Auxiliar de orientação pedagógica em educação fundamental de primeira a quarta séries
239410	Professor de orientação educacional
239410	Orientador vocacional e profissional
239410	Orientador profissional
239410	Orientador escolar
239410	Orientador de ensino
239410	Auxiliar de orientação educacional
239410	Orientador de disciplina e área de estudo
239410	Técnico de orientação profissional
239405	Coordenador escolar
239405	Coordenador auxiliar de curso
239405	Auxiliar de coordenador escolar
239405	Coordenador de disciplina e área de estudo
239405	Auxiliar de coordenação de ensino fundamental de primeira a quarta séries
239405	Coordenador de ensino
239435	Projetista instrucional
239435	Desenhista instrucional
239435	Designer instrucional
239430	Supervisor pedagógico
239430	Auxiliar de supervisão de ensino
239430	Auxiliar de supervisor escolar
241030	Advogado (agente de propriedade industrial)
241035	Advogado trabalhista
241040	Consultor
241040	Jurista
241040	Assessor jurídico
241040	Jurisconsulto
241005	Advogado generalista
241005	Assistente Jurídico
241010	Advogado empresarial
241015	Advogado civilista
241015	Advogado comercial
241015	Advogado (direito de família e sucessões)
241015	Advogado contratualista
241020	Advogado tributarista
241020	Advogado fiscal (direito fiscal)
241020	Advogado constitucionalista
241020	Advogado previdenciário
241020	Advogado (direito administrativo)
241025	Advogado criminalista
241025	Criminalista
241025	Penalista
241030	Advogado (ambientalista)
241030	Advogado (desportivo)
241030	Advogado (energia elétrica)
241030	Advogado (aeroespacial)
241030	Advogado (direitos da criança e do adolescente)
241030	Advogado (direitos do consumidor)
241030	Advogados (direito eletrônico)
241030	Advogado (propriedade intelectual)
241030	Advogado (biodireito)
241030	Advogado (recursos hídricos e minerais)
241030	Advogado (direito internacional)
241030	Advogado (concorrência desleal)
241030	Advogado (abuso do poder econômico)
241030	Advogado (arbitragem)
241030	Advogado (telecomunicações)
241215	Procurador distrital
241235	Procurador de fundação
241225	Procurador municipal
241215	Procurador na Justiça
241325	Registrador imobiliário
241335	Notário
241340	Tabelião de protesto de letras e títulos
241315	Registrador civil de pessoas naturais
241310	Registrador civil de pessoas jurídicas
241305	Tabelião de contratos marítimos
241305	Registrador de contratos marítimos
241330	Registrador de títulos e documentos
242305	Delegado regional de polícia
242305	Delegado distrital de polícia
242305	Autoridade policial (delegado)
242405	Defensor público federal
242405	Defensor público estadual
242910	Analista técnico em inteligência (grupo informações)
242910	Analista de suporte à inteligência ( grupo apoio)
251115	Cientista social
251105	Paleetnólogo
251215	Analista de subscrição de títulos
251215	Analista de controle orçamentário (economista)
251215	Analista de fundos de investimento
251215	Analista econômico-financeiro
251215	Analista financeiro (economista)
251215	Analista de crédito (economista)
251220	Analista de cadeias produtivas (economista)
251220	Analista de produto industrial (economista)
251220	Analista de mercado industrial (economista)
251220	Analista de planejamento industrial (economista)
251220	Analista de projetos industriais (economista)
251225	Analista de controle e gestão (economista)
251225	Analista fiscal (economista)
251225	Analista tributário (economista)
251225	Analista de finanças públicas (economista)
251225	Analista de políticas públicas (economista)
251230	Analista de recursos naturais (economista)
251230	Analista de impactos ambientais (economista)
251230	Analista de meio ambiente (economista)
251230	Analista de ecodesenvolvimento (economista)
251235	Analista de desenvolvimento regional (economista)
251235	Economista urbano
251210	Analista de produto agropecuário (economista)
251210	Economista agrícola
251205	Analista de mercado de trabalho (economista)
251205	Analista de economia internacional
251205	Analista econômico
251205	Analista de estudos econômicos
251205	Analista de mercadologia (economista)
251205	Analista de mercado e produtos (economista)
251205	Analista de mercado internacional
251205	Mediador econômico
251205	Pesquisador econômico
251205	Perito econômico
251205	Árbitro econômico
251210	Analista de agronegócios (economista)
251210	Analista de mercado agrícola (economista)
251210	Analista agroindustrial (economista)
251540	Psicólogo organizacional
251550	Analista (psicanálise)
251525	Psicólogo criminal
251525	Psicólogo forense
251515	Psicólogo desportivo
251510	Psicólogo da saúde
251510	Terapeuta
251510	Psicoterapeuta
251505	Psicólogo da educação
251505	Psicólogo escolar
252105	Administrador de patrimônio
252105	Administrador de recursos humanos
252105	Administrador de empresas
252105	Consultor de organização
252105	Administrador financeiro
252105	Administrador de orçamento
252105	Consultor administrativo
252105	Administrador hospitalar
252105	Administrador público
252105	Analista administrativo
252105	Gestor público (administrador)
252105	Administrador de marketing
252105	Administrador de pequena e média empresa
252105	Administrador de recursos tecnológicos
252205	Auditor de contabilidade e orçamento
252205	Auditor independente (contadores e afins)
252205	Auditor financeiro
252205	Auditor externo (contadores e afins)
252210	Analista de balanço
252210	Gerente de contabilidade
252210	Supervisor de contabilidade
252210	Subcontador
252210	Especialista contábil
252210	Contador judicial
252210	Contabilista
252210	Analista contábil
252210	Coordenador de contabilidade
252210	Controller (contador)
252210	Inspetor de agência bancária
252210	Assistente de controladoria
252210	Analista de contas
252210	Analista de contabilidade
252210	Analista de contas a pagar
252210	Analista de custos
252210	Assistente de contador de custos
252210	Assistente de contabilidade industrial
252210	Assistente de contadoria fiscal
252210	Técnico de controladoria
252210	Administrador de contadorias e registros fiscais
252215	Perito assistente (contador)
252215	Perito liquidador (contador)
252215	Perito de balanço
252215	Perito contador
252215	Perito judicial contábil
252205	Auditor contábil
252205	Inspetor de auditoria
252205	Auditor interno (contadores e afins)
252205	Auditor fiscal (em contabilidade)
252310	Assessor bilíngüe
252305	Assistente de diretoria
252305	Auxiliar administrativo de presidência
252305	Secretário sênior
252305	Secretário  pleno
252305	Assistente de presidência
252305	Auxiliar administrativo de diretoria
252305	Secretário  de gabinete
252305	Secretário  de presidência
252305	Assessor de presidência
252305	Secretário  de diretoria
252305	Tecnólogo em secretariado
252305	Assessor de diretoria
252320	Secretário escolar(tecnólogo)
252320	Secretário de escola(tecnólogo)
252315	Auxiliar administrativo trilíngüe
252315	Secretário  trilíngüe de presidência
252315	Secretário  trilíngüe de gabinete
252315	Secretário  pleno  trilíngüe
252315	Secretário  sênior trilíngüe
252315	Assistente trilíngüe
252315	Assessor trilíngüe
252315	Secretário  trilíngüe de diretoria
252310	Secretário  pleno  bilíngüe
252310	Secretário  senior bilíngüe
252310	Auxiliar administrativo bilíngüe
252310	Secretário  bilíngüe de diretoria
252310	Secretário  bilíngüe de gabinete
252310	Assistente bilíngüe
252310	Secretário  bilíngüe de presidência
252405	Analista de cargos e salários
252405	Analista de ocupações
252545	Analista de planejamento financeiro
252605	Tecnólogo em gestão de segurança privada
252605	Tecnólogo em gestão de segurança empresarial
252605	Gerente de segurança empresarial
253115	Publicista
253115	Operador de promoção (publicidade)
253115	Profissional de atendimento (agente publicitário)
253115	Atendente de conta (agente publicitário)
253115	Agente em RTV (rádio e televisão)
253115	Agente de publicidade
253110	Criador de comerciais
253110	Redator de propaganda
253110	Criador de propaganda
253110	Criador de publicidade
253110	Redator de promoção
253110	Redator de comunicação
253110	Publicitário de redação, tradução e revisão
253115	Assistente de publicidade
253115	Publicitário
253115	Comunicador visual
253115	Especialista em propaganda
253305	Operador de mesa bolsa de valores
253305	Corretor de mercadorias
253305	Operador de carteiras internacionais
253305	Operador de bolsa de mercadorias e futuros
253305	Corretor de mercadorias e futuros
253305	Operador de renda variável
253305	Operador de câmbio/comércio exterior
253305	Operador de  mercadorias e derivativos
253305	Operador de bolsa - pregão
253305	Operador de renda fixa
253305	Operador financeiro
261120	Editor de web
261120	Editor de rádio
261125	Editorialista
261125	Roteirista de jornal
261125	Colunista
261125	Colunista de jornal
261125	Correspondente de jornal
261125	Assistente de editorial
261125	Jornalista-empregador
261125	Jornalista exclusive empregador
261125	Radiojornalista
261125	Roteirista na imprensa
261125	Correspondente de línguas estrangeiras
261125	Cronista
261125	Diarista-em jornal
261125	Diretor noticiarista
261135	Repórter correspondente
261135	Repórter cinematográfico
261135	Repórter de web
261135	Repórter especial
261135	Repórter de área
261115	Diretor adjunto
261120	Editor executivo
261120	Editor assistente
261120	Editor de área
261120	Editor de arte
261120	Editor de fotografia
261120	Editor de imagem
261205	Bibliógrafo
261205	Especialista de informação
261205	Gerente de informação
261205	Gestor de informação
261205	Cientista de informação
261205	Consultor de informação
261205	Biblioteconomista
261210	Supervisor de controle de processos documentais
261210	Supervisor de controle documental
261210	Técnico em suporte de documentação
261210	Analista de documentação
261210	Gerente de documentação
261210	Técnico de documentação
261210	Especialista de documentação
261215	Pesquisador de informações de rede
261305	Encarregado de serviço de arquivo médico e estatística
261305	Gestor de documentos
261305	Especialista em organização de arquivos
261305	Especialista em documentação arquivística
261305	Administrador de arquivos
261310	Especialista em museografia de exposição
261310	Auxiliar de museus
261310	Especialista em documentação museológica
261310	Especialista em educação em museus
261310	Especialista em conservação de acervos
261310	Conservador de museu
261405	Filólogo dicionarista
261425	Tradutor-intérprete de libras
261410	Intérprete simultâneo
261410	Tradutor simultâneo
261410	Intérprete de conferência
261410	Intérprete de comunicação eletrônica
261410	Intérprete comercial
261415	Lexicógrafo
261415	Terminólogo
261415	Terminógrafo
261415	Lexicólogo
261415	Vocabularista
261415	Lingüista dicionarista
261420	Tradutor público juramentado
261420	Tradutor de textos escritos
261420	Tradutor de textos eletrônicos
261425	Intérprete de libras
261425	Tradutor de libras
261425	Intérprete educacional
261425	Guia-intérprete
261405	Crítico textual
261515	Escritor de novela de rádio
261515	Escritor de novela de televisão
261515	Escritor de histórias em quadrinhos
261515	Fabulista
261515	Folclorista de ficção
261515	Libretista
261515	Memorialista de ficção
261515	Prosador
261515	Autor de ficção
261515	Cronista de ficção
261515	Dramaturgo
261515	Contista
261515	Escritor de cordel
261515	Escritor de folhetim
261515	Ensaísta de ficção
261515	Letrista (música)
261515	Romancista
261520	Memorialista de não-ficção
261520	Enciclopedista
261520	Escritor de obras científicas
261520	Cronista de não ficção
261520	Folclorista de não ficção
261520	Ensaísta de não ficção
261520	Escritor de obras educativas de não ficção
261520	Escritor de obra didática
261520	Escritor de obras técnicas
261520	Biógrafo
261525	Trovador
261525	Letrista
261530	Glossarista
261530	Redator de manuais técnicos
261530	Redator de textos científicos
261530	Redator de textos comerciais
261530	Redator de anais
261530	Redator de jornal
261505	Autor-roteirista de rádio
261505	Autor-roteirista de televisão
261505	Autor-roteirista de cinema
261505	Autor-roteirista de teatro
261505	Autor-roteirista multimídia
261505	Adaptador de obras para teatro, cinema e televisão
261505	Dramaturgista
261505	Argumentista-roteirista de história em quadrinhos
261510	Crítico de teatro
261510	Crítico de música
261510	Crítico de televisão
261510	Crítico de rádio
261510	Crítico de dança
261510	Crítico de cinema
261510	Crítico literário
261510	Crítico de artes plásticas
261510	Crítico de jornal (ombudsman)
261515	Novelista (escritor)
261515	Escritor de obras educativas de ficção
261730	Repórter de rádio
261730	Rádio repórter
261710	Comentarista de esportes
261710	Comentarista cultural
261710	Comentarista de jornal
261710	Comentarista político
261710	Comentarista econômico
261710	Comentarista de moda
261715	Comunicador de rádio e televisão
261715	Locutor-operador
261715	Locutor noticiarista
261715	Locutor de notícias
261715	Locutor de chamadas (promocionais e institucionais)
261715	Disc-jockey (rádio)
261715	Locutor esportivo
261715	Locutor de telejornal
261720	Locutor comercial
261720	Locutor anunciador
261725	Narrador esportivo
261730	Repórter de televisão
261705	Apresentador de rádio e televisão
261805	Fotógrafo de arquitetura
261805	Fotógrafo de aerofotografia
261805	Fotógrafo industrial
261805	Fotógrafo científico
261820	Fotojornalista
261805	Fotógrafo de foto submarina
261805	Fotógrafo documentarista
261815	Retratista
261815	Fotógrafo social
261805	Fotógrafo de sensoriamento remoto
262120	Produtor de som (teatro)
262110	Produtor de som (cinema)
262110	Produtor de imagem (cinema)
262105	Empresário de espetáculo, tecnólogo em produção cultural
262135	Tecnólogo em produção multimídia
262135	Tecnólogo em produção audiovisual( rádio e tv)
262135	Tecnólogo em produção audiovisual( cinema e vídeo)
262130	Tecnólogo em produção de música eletrônica
262130	Tecnólogo em produção musical
262125	Produtor de imagem (televisão)
262125	Produtor de som (televisão)
262125	Produtor de programa
262115	Produtor de som (rádio)
262220	Diretor de produção
262220	Diretor circense
262220	Diretor de televisão
262220	Assistente de direção
262215	Assistente de direção de teatro
262220	Encenador teatral
262205	Cineasta
262205	Diretor cinematográfico
262205	Diretor de estúdio cinematográfico
262220	Gerente de arte teatral
262220	Ensaiador de teatro
262205	Assistente de direção de cinema
262405	Grafiteiro (artes visuais)
262405	Artesão (artista visual)
262405	Ilustrador (artes visuais)
262405	Caricaturista
262410	Desenhista gráfico promocional
262410	Desenhista de identidade visual
262410	Desenhista de páginas da internet (web designer)
262410	Desenhista gráfico de superfície
262410	Tecnólogo em design gráfico
262410	Desenhista gráfico de embalagem
262410	Desenhista de editorial
262410	Desenhista gráfico de sinalização
262415	Restaurador de obras de arte
262420	Desenhista de produto (utensílios domésticos e escritório)
262420	Desenhista de produto (eletroeletrônicos e eletrodomésticos)
262420	Desenhista de produto (embalagem)
262420	Desenhista de produto (material promocional)
262420	Desenhista de produto (transporte)
262420	Desenhista de produto (mobiliário)
262420	Desenhista de produto (máquinas e equipamentos)
262420	Desenhista de produto (construção civil)
262420	Desenhista de produto (jóias)
262420	Desenhista de produto (artigos esportivos)
262420	Desenhista de produto (brinquedos)
262420	Desenhista de produto (iluminação)
262420	Tecnólogo em design de produtos
262420	Tecnólogo em design de móveis
262420	Tecnólogo em design de jóias
262420	Desenhista de produto (cuidados pessoais)
262425	Estilista de moda
262425	Desenhista industrial de calçados
262425	Desenhista industrial de acessórios
262425	Desenhista industrial têxtil
262425	Tecnólogo em design de moda
262405	Chargista
262405	Artista plástico
262405	Cartunista
262405	Ceramista (artes visuais)
262405	Pintor (artes visuais)
262405	Aquarelista
262405	Escultor
262405	Gravador (artes visuais)
262505	Ator dramático
262505	Ator de rádio
262505	Ator de televisão
262505	Ator de teatro
262505	Coadjuvante (artístico)
262505	Comediante
262505	Contador de história
262505	Declamador
262505	Figurante
262505	Rádio-ator
262505	Teleator
262505	Artista de rádio
262505	Teleatriz
262505	Vedete
262505	Ator bonequeiro
262505	Ator dublador
262505	Mímico
262505	Humorista
262505	Artista de teatro
262505	Artista de televisão
262505	Artista dramático
262505	Ator de cinema
262505	Artista de cinema
262605	Autor de música
262620	Pesquisador em música
262620	Historiador em música
262615	Regente interno
262615	Mestre de bateria
262615	Mestre de banda
262615	Instrutor de fanfarra
262615	Maestro
262615	Instrutor de banda
262615	Regente de banda
262605	Compositor de música
262610	Orquestrador
262615	Maestro correpetidor
262615	Diretor regente musical
262615	Regente assistente
262615	Diretor regente de bateria
262615	Regente de coral
262615	Regente de orquestra
262615	Auxiliar de maestro
262615	Maestro de banda
262615	Regente auxiliar
262705	Músico intérprete cantor popular
262710	Músico intérprete instrumentista popular
262705	Músico intérprete cantor erudito
262710	Músico intérprete instrumentista erudito
262815	Coreógrafo bailarino
262830	Maître de ballet
262815	Bailarino coreógrafo
262810	Dançarino
262810	Bailarino intérprete
262810	Bailarino criador
262905	Decorador de interiores
262905	Ambientador
262905	Designers de ambientes
262905	Designers de interiores
262905	Planejador de interiores
263105	Toy hunji
263105	Toy vodunnon
263105	Upasaka
263105	Upasika
263105	Vodunsi poncilê (ministro de culto religioso)
263105	Xeramõe (ministro de culto religioso)
263105	Xondaria (ministro de culto religioso)
263105	Xondáro (ministro de culto religioso)
263105	Ywyrájá (ministro de culto religioso)
263105	Bispo
263105	Capelão
263105	Cardeal
263105	Clérigo
263105	Cônego
263105	Rabino
263105	Reverendo
263105	Arcebispo
263105	Diácono
263105	Diácono permanente
263105	Prior
263105	Prioressa
263110	Pastor
263110	Pastor evangelista
263110	Lama tibetano
263110	Swami (missionário)
263110	Missionário leigo
263110	Missionário religioso
263110	Missionário sacerdote
263110	Obreiro bíblico
263110	Bikku - bikkhuni
263110	Jushoku
263110	Sóchó
263110	Zenji (missionário)
263110	Kaikyôshi
263115	Teóloga
263115	Consagrado
263115	Leigo consagrado
263115	Álim
263115	Cádi
263115	Conselheiro do tribunal eclesiástico
263115	Exegeta
263115	Conselheiro correicional eclesiástico
263115	Mufti
263115	Especialista em história da tradição, doutrina e textos sagrados
263115	Imã
263115	Obá
263105	Iyakekerê
263105	Iyalorixá
263105	Iyamorô
263105	Iyawo
263115	Agbá
263115	Bokonô
263115	Juiz do tribunal eclesiástico
263105	Kunhã-karaí
263105	Kyôshi (mestre)
263105	Lama budista tibetano
263105	Madre superiora
263105	Madrinha de umbanda
263105	Mameto ndenge
263105	Mameto nkisi
263105	Mejitó
263105	Meôncia
263105	Metropolita
263105	Ministro da eucaristia
263105	Ministro das ezéquias
263105	Monge
263105	Monge budista
263105	Monge oficial responsável por templo budista (Jushoku)
263105	Monsenhor
263105	Mosoyoyó
263105	Muézin
263105	Muzenza
263105	Nhanderú arandú
263105	Nisosan
263105	Nochê
263105	Noviço
263105	Oboosan
263105	Olorixá
263105	Osho
263105	Padre
263105	Padrinho de umbanda
263105	Pagé
263105	Pároco
263105	Pastor evangélico
263105	Pegigan
263105	Pontífice
263105	Pope
263105	Prelado
263105	Presbítero
263105	Primaz
263105	Reitor
263105	Religiosa
263105	Religioso leigo
263105	Rimban (reitor de templo provincial)
263105	Roshi
263105	Sacerdote
263105	Sacerdotisa
263105	Seminarista
263105	Sheikh
263105	Sóchó (superior de missão)
263105	Sokan
263105	Superintendente de culto religioso
263105	Superior de culto religioso
263105	Superior geral
263105	Superiora de culto religioso
263105	Swami
263105	Tata kisaba
263105	Tata nkisi
263105	Tateto ndenge
263105	Testemunha qualificada do matrimônio
263105	Abade
263105	Izadioncoé
263105	Kambondo pokó
263105	Kantoku (diretor de missão)
263105	Vigário
263105	Voduno ( ministro de culto religioso)
263105	Vodunsi (ministro de culto religioso)
263105	Abadessa
263105	Administrador apostólico
263105	Administrador paroquial
263105	Agaipi
263105	Agbagigan
263105	Agente de pastoral
263105	Agonjaí
263105	Alabê
263105	Alapini
263105	Alayan
263105	Ancião
263105	Apóstolo
263105	Arcipreste
263105	Axogum
263105	Babá de umbanda
263105	Babakekerê
263105	Babalawô
263105	Babalorixá
263105	Babalossain
263105	Babaojé
263105	Bikkhu
263105	Bikkuni
263105	Bispo auxiliar
263105	Bispo coadjutor
263105	Bispo emérito
263105	Cambono
263105	Catequista
263105	Cônega
263105	Confessor
263105	Cura
263105	Curimbeiro
263105	Dabôce
263105	Dada voduno
263105	Dáia
263105	Daiosho
263105	Deré
263105	Dirigente espiritual de umbanda
263105	Dom
263105	Doné
263105	Doté
263105	Egbonmi
263105	Ekêdi
263105	Episcopiza
263105	Evangelista
263105	Frade
263105	Frei
263105	Freira
263105	Gaiaku
263105	Gãtó
263105	Gheshe
263105	Humbono
263105	Hunjaí
263105	Huntó
263105	Instrutor de curimba
263105	Instrutor leigo de meditação budista
263105	Irmã
263105	Irmão
271105	Subchefe de cozinha
271105	Chefe de partida
271105	Encarregado de cozinha
271110	Gastrólogo
271105	Supervisor de cozinha
271105	Chefe executivo de cozinha
271105	Chef
300105	Técnico em manutenção mecatrônica
300105	Técnico em automação industrial
300305	Reparador de equipamentos elétricos e eletrônicos
300305	Auxiliar técnico de instalações eletromecânicas
301105	Laboratorista de ensaios químicos
301105	Laboratorista químico
301105	Laboratorista têxtil
301115	Técnico de análise de óleos e graxas
301110	Auxiliar de laboratorista de solos e de concreto
301110	Analista de areias em fundição
301110	Laboratorista (ensaios de areia)
301110	Laboratorista (solos e materiais de construção)
301110	Laboratorista de concreto
301110	Laboratorista de ensaios de areia de fundição
301110	Laboratorista de materiais de construção
301110	Laboratorista de solos
301115	Técnico de laboratório de análises físico-químicas (petróleo)
301115	Analista químico (petróleo)
301115	Analista de laboratório químico  (petróleo)
301105	Laboratorista de ensaios mecânicos
301105	Laboratorista - exclusive análises clínicas
301105	Laboratorista industrial
301105	Auxiliar de laboratorista (indústria)
301110	Auxiliar de laboratorista de solo
311105	Técnico de sistema de tratamento de água
311105	Técnico de desenvolvimento de análise química
311105	Técnico de laboratório - exclusive análises clínicas
311105	Analista químico
311105	Técnico de ciências químicas
311105	Técnico de análise química
311105	Analista de laboratório químico
311105	Analista de tratamento de água
311105	Analista de produtos químicos
311105	Técnico químico industrial
311105	Técnico químico - exclusive análises químicas
311115	Técnico químico em curtimento
311115	Técnico químico em couro
311105	Técnico de indústria química
311105	Técnico de laboratório de água e esgotos
311205	Técnico de produção (petroquímica)
311205	Técnico de processo petroquímico
311205	Técnico petroquímico
311205	Técnico de produção (gás combustível)
311205	Técnico de processamento industrial (petroquímica)
311205	Técnico de sistemas industriais (petroquímica)
311205	Técnico em refinação de petróleo
311205	Técnico de indústria  petroquímica
311305	Técnico ceramista
311305	Técnico em vidros
311305	Técnico em cerâmica
311410	Técnico em injeção (plástico)
311410	Técnico em laboratório (plástico)
311410	Técnico de processos (plástico)
311405	Técnico de processos (borracha)
311405	Técnico em injeção (borracha)
311405	Técnico químico em borracha
311405	Técnico em laboratório (borracha)
311410	Técnico químico (plástico)
311520	Analista de estação de tratamento de efluentes
311515	Técnico de central térmica
311515	Técnico de avaliação de capacidade de estação de tratamento e distribuição de água e esgoto
311515	Técnico de abastecimento, captação e distribuição de água
311515	Laboratorista de água e controle ambiental
311515	Auxiliar técnico de geração de energia
311515	Auxiliar técnico de distribuição de energia
311515	Auxiliar técnico de centro de operação do sistema de energia
311510	Técnico hidrometrista
311505	Técnico de gestão do meio ambiente
311505	Técnico de saneamento e controle ambiental
311610	Técnico têxtil (beneficiamento)
311615	Técnico de fiação
311710	Tingidor de tecidos
311715	Cromista
311715	Preparador de pastas (na fabricação de tintas)
311725	Colorista de couro
311725	Alvejador de couros
311725	Pintor de couros e peles à pistola
311725	Pintor de couros e peles à mão
311725	Alvejador de sola
311725	Brazidor de curtume
311725	Marroquineiro
311725	Operador de máquina de alvejar (couros)
311725	Colorista - na indústria do couro
311715	Colorista
311710	Tingidor de fios
312105	Técnico de edificações, estradas e saneamento
312105	Técnico de obras
312105	Inspetor de obras
312105	Técnico de planejamento de obras
312105	Técnico de manutenção de obras
312105	Técnico orçamentista de obras na construção civil
312105	Técnico de analista de custos (construção civil)
312105	Técnico de construção civil
312105	Assistente de engenharia (construção civil)
312105	Técnico em laboratório e campo de construção civil
312105	Técnico em canteiro de obras de construção civil
312105	Técnico em desenho de construção civil
312105	Auxiliar técnico de engenharia (construção civil)
312105	Técnico de edificações
312105	Técnico de engenharia civil
312105	Fiscal de medição (obras civis)
312205	Técnico de projetos e obras de infra-estrutura de estradas
312205	Técnico em planejamento de obras de infra-estrutura de estradas
312210	Técnico em hidrometria (obras de saneamento)
312210	Técnico de redes de água e esgoto
312205	Auxiliar técnico de conservação de estradas, caminhos e pontes
312205	Auxiliar técnico em obras de infra-estrutura de estradas
312205	Assistente técnico de engenharia (obras de infra-estrutura de estrada)
312205	Técnico em construção civil de obras de infra-estrutura de estradas
312205	Técnico de construção de estradas
312205	Técnico de transporte ferroviário
312205	Técnico de inspeção e especificação de materiais e equipamentos de construção de estradas
312210	Técnico em planejamento de obras de infra-estrutura de saneamento
312210	Auxiliar técnico de obras saneamento
312210	Técnico em sondagem (obras de saneamento)
312210	Assistente técnico de engenharia de obras de saneamento
312210	Técnico em construção civil (obras de saneamento)
312210	Técnico de inspeção e especificação de materiais e equipamentos de obras de saneamento
312315	Hidrotécnico
312315	Auxiliar técnico de hidrografia
312320	Auxiliar de topógrafo
313105	Auxiliar de eletrotécnico
313130	Técnico de equipamentos elétricos
313105	Técnico de operação eletrotécnica
313110	Projetista elétrico
313110	Técnico de comandos e controle
313110	Técnico de projeto (eletrotécnico)
313115	Supervisor de montagem
313115	Supervisor de manutenção de máquinas e equipamentos
313115	Encarregado de manutenção
313115	Encarregado de montagem
313120	Técnico de manutenção industrial
313125	Técnico em ferramentas elétricas
313130	Técnico de eletricidade
313130	Técnico de projetos elétricos
313105	Técnico de ensaios elétricos
313215	Técnico de balanças (eletrônicas)
313215	Técnico de indústria eletrônica
313215	Técnico de laboratório de eletrônica de automação
313215	Técnico de rádio e televisão
313215	Técnico de sistema automação industrial
313205	Eletrônico de manutenção
313205	Técnico de manutenção de computador
313205	Técnico eletrônico de processo
313205	Técnico instrumentista
313205	Reparador técnico
313205	Técnico de produção eletrônica
313205	Técnico de controle de processo de manutenção eletrônica
313210	Técnico eletrônico de manutenção industrial
313215	Auxiliar de eletrônica
313215	Auxiliar de técnico de eletrônica
313215	Técnico eletrônico em geral
313215	Auxiliar técnico eletrônico
313215	Eletrônico de rádio e televisão
313215	Laboratorista de ensaios eletrônicos
313305	Técnico de teleprocessamento
313315	Técnico de telefonia
313320	Técnico de manutenção de equipamento de transmissão
313315	Técnico de operações de telecomunicações
313315	Técnico de comutação telefônica
313315	Analisador de tráfego telefônico
313315	Inspetor de centrais privadas de comutação telefônica
313315	Técnico de manipulação de tráfego telefônico
313315	Técnico de manutenção de equipamento de comutação telefônica
313505	Técnico em polimento de superfície óptica
313505	Técnico em medidas ópticas
313505	Técnico em laboratório óptico
313505	Técnico em materiais ópticos
313505	Técnico em instalação de sistemas ópticos
313505	Técnico em fibras ópticas
313505	Técnico em laser
313505	Técnico em equipamentos ópticos
314105	Técnico mecânico na montagem de máquinas, sistemas e instrumentos
314105	Técnico mecânico na fabricação de máquinas, sistemas e instrumentos
314125	Projetista de motores
314125	Inspetor de máquinas e motores
314120	Auxiliar técnico na mecânica de máquinas
314115	Técnico de refrigeração (fabricação)
314115	Auxiliar técnico de refrigeração
314115	Técnico mecânico em ar condicionado
314110	Técnico mecânico montador
314110	Técnico mecânico de processos
314110	Técnico mecânico em automação
314110	Auxiliar técnico de mecânica
314110	Programador de usinagem
314110	Técnico de projetos mecânicos
314110	Técnico mecânico (energia nuclear)
314110	Técnico mecânico (equipamentos médicos e odontológicos)
314210	Planejador de processos (manutenção de ferramentas)
314210	Técnico em desenvolvimento de processos (manutenção de ferramentas)
314205	Técnico em métodos e processos (fabricação de ferramentas)
314205	Especialista em ferramentas (técnico mecânico na fabricação de ferramentas)
314205	Técnico em desenvolvimento de processos (fabricação de ferramentas)
314205	Planejador de processos (fabricação de ferramentas)
314205	Técnico em desenvolvimento de produtos (ferramentas mecânicas)
314210	Especialista em ferramentas (técnico mecânico na manutenção de ferramentas)
314305	Técnico automotivo
314310	Técnico de manutenção aeronáutica
314315	Técnico naval
314315	Técnico mecânico naval
314310	Técnico de manutenção de sistemas de aeronaves
314310	Técnico montador de aeronaves
314310	Técnico de manutenção de aeronaves
314310	Técnico aeronáutico
314610	Técnico de montagem (caldeiraria)
314620	Técnico de planejamento da indústria metalúrgica (soldagem)
314620	Técnico em metalurgia (soldagem)
314620	Técnico de tratamento térmico (metalurgia)
314620	Metalógrafo (técnico)
314605	Técnico de inspeção da indústria metalúrgica
314615	Inspetor de equipamentos (estruturas metálicas)
314615	Técnico de planejamento da indústria metalúrgica (estruturas metálicas)
314605	Laboratorista metalográfico (soldagem)
314610	Técnico de tubulação (caldeiraria)
314610	Técnico de ensaios mecânicos (caldeiraria)
314615	Inspetor dimensional (estruturas metálicas)
314710	Técnico de lingotamento
314705	Técnico de linhas de acabamento em siderurgia
314715	Projetista de fundição em siderurgia
314715	Auxiliar técnico de fundição em siderurgia
314715	Assistente técnico de fundição em siderurgia
314710	Técnico de controle de lingoteira
314710	Técnico de alto-forno em siderurgia
314710	Técnico de convertedor de aciaria em siderurgia
316110	Técnico de mineração (pesquisa geológica)
316110	Técnico de metalografia e petrografia
316110	Técnico de pesquisa mineral
316305	Técnico de recursos minerais
316305	Técnico de mineração (tóriom zircônio e outros minerais raros)
316335	Desincrustador de poços de petróleo e gás
316310	Técnico de produção na extração de petróleo
316310	Técnico na extração de petróleo e gás natural
316315	Técnico especializado em produção mineral
316315	Técnico de processos minerais
316320	Prospector
316325	Técnico de processamento em refino de petróleo e gás
316325	Técnico em processamento mineral
316325	Técnico de operação em refino de petróleo e gás
316305	Técnico de perfuração (minas)
316305	Técnico de mineração (minerais sólidos)
316305	Técnico de mineração (águas subterrâneas)
316310	Técnico em exploração de petróleo
317110	Programador de computador
317110	Programador de processamento de dados
317110	Programador de sistemas de computador
317110	Técnico de aplicação (computação)
317110	Técnico em programação de computador
317120	Programador de cd-rom
317120	Programador de aplicativos educacionais e de entretenimento
317205	Operador de terminal no processamento de dados
317205	Operador de centro de processamento de dados
317205	Operador de processamento de dados
317205	Operador de sistema de computador
317205	Operador de sistemas computacionais em rede
317210	Monitorador de sistemas e suporte ao usuário
318005	Desenhista técnico auxiliar
318010	Copista de croqui
318010	Desenhista copista  (cad)
318015	Desenhista detalhista (cad)
318015	Desenhista técnico detalhista
318015	Detalhista em desenho técnico
318010	Operador de cad (copista)
318120	Desenhista de instalações de combate a incêndio
318105	Desenhista de arquitetura
318105	Cadista (desenhista técnico de arquitetura)
318105	Desenhista copista (arquitetura)
318110	Desenhista técnico de topografia
318110	Desenhista de cartografia
318115	Desenhista técnico de engenharia civil
318115	Desenhista de estrutura metálica (construção civil)
318120	Desenhista técnico de hidráulica
318120	Desenhista de instalações hidráulicas
318205	Desenhista técnico de máquinas
318205	Desenhista de instalações mecânicas
318210	Desenhista técnico de aeronaves
318205	Desenhista de estruturas metálicas (mecânica)
318205	Desenhista técnico de tubulação
318205	Desenhista de carrocerias
318205	Desenhista mecânico
318205	Desenhista de tubulação (mecânica)
318205	Desenhista de ferramentas (mecânica)
318205	Desenhista técnico de ferramentas
318310	Desenhista técnico em refrigeração
318305	Desenhista técnico eletromecânica
318305	Desenhista técnico em eletrônica
318305	Desenhista técnico em eletricidade
318305	Desenhista de leiaute de circuito impresso
318305	Desenhista técnico em eletroeletrônica
318310	Desenhista técnico em calefação
318310	Desenhista técnico em ventilação
318420	Desenhista de fotoestamparia
318420	Desenhista têxtil
318415	Desenhista letrista
318410	Desenhista de filatelia  (selos)
318410	Desenhista de desenho animado
322605	Técnico em gesso hospitalar
318405	Arte-finalista (desenhista técnico de artes gráficas)
318405	Desenhista  técnico de arte-final
318425	Desenhista de móveis
318430	Desenhista de embalagens
318430	Desenhista maquetista
318430	Desenhista de leiautes
318505	Desenhista detalhista na arquitetura
318505	Auxiliar de arquitetura
318505	Desenhista calculista
318505	Projetista na arquitetura
318510	Desenhista calculista na construção civil
318510	Desenhista detalhista na construção civil
318510	Auxiliar de engenheiro da construção civil
318510	Projetista na construção civil
318610	Projetista de matrizes
318610	Desenhista projetista de ferramentas
318610	Desenhista projetista de produtos (mecânica)
318610	Projetista de moldes
318610	Projetista de ferramentas
318610	Desenhista projetista de moldes
318705	Projetista de instrumentos elétricos
318705	Projetista eletrotécnico
318705	Projetista de eletricidade
318705	Projetista eletroeletrônico
318705	Desenhista projetista eletroeletrônico
318710	Leiautista de circuitos impressos
318705	Projetista de instalações elétricas
318710	Desenhista projetista de circuitos impressos
318810	Moldador de roupas
319205	Técnico em móveis e esquadrias
319205	Técnico moveleiro
319205	Técnico em móveis (fabricação)
319205	Técnico em madeira e mobiliário
320105	Técnico de biotério
320105	Técnico em criação de animais de laboratório
321105	Técnico em agricultura
321105	Agrotécnico
321105	Técnico agrícola executor de operações aéreas agrícolas
321105	Técnico em vitivinicultura
321110	Técnico em ovinocaprinocultura
321110	Técnico em agropecuária
321210	Assistente técnico florestal
321210	Técnico silvicultor
321205	Assistente técnico em madeira
321205	Técnico madeireiro
321210	Auxiliar técnico florestal
321210	Técnico ambiental
321210	Administrador florestal
321210	Encarregado florestal
321210	Técnico de produção florestal
321210	Técnico de reflorestamento
321315	Técnico em ostras
321315	Técnico em moluscos
321310	Técnico de camarão
321315	Técnico em mexilhões
321315	Técnico em malococultura
322105	Acupuntor
322130	Tecnólogo em estética corporal, facial e capilar
322130	Tecnólogo em cosmetologia e estética facial e corporal
322130	Tecnólogo em estética
322130	Técnico em estética
322130	Esteticista facial
322130	Esteticista corporal
322130	Tecnólogo em estética e cosmética
322120	Massoprevencionista
322110	Técnico em podologia
322105	Técnico corporal em medicina tradicional chinesa
322105	Acupunturista
322120	Massagista
322125	Terapeuta naturalista
322125	Homeopata (não médico)
322125	Naturopata
322125	Terapeuta alternativo
322130	Tecnólogo em cosmetologia e estética
322230	Auxiliar de enfermagem em nefrologia
322230	Auxiliar de ambulatório
322230	Auxiliar de enfermagem de centro cirúrgico
322230	Auxiliar de parteira
322230	Auxiliar de enfermagem em home care
322230	Auxiliar de enfermagem em saúde mental
322230	Auxiliar de ginecologia
322230	Auxiliar de enfermagem de saúde pública
322230	Auxiliar de enfermagem de central de material esterelizado (cme)
322230	Auxiliar em hemotransfusão
322225	Instrumentador em cirurgia
322225	Instrumentadora cirúrgica
322220	Técnico de enfermagem em saúde mental
322215	Técnico de enfermagem em saúde ocupacional
322215	Técnico de enfermagem ocupacional
322210	Técnico em uti
322210	Técnico em hemodiálise
322205	Técnico em hemotransfusão
322240	Auxiliar de saúde marítimo
322230	Auxiliar de enfermagem em hemodiálise
322230	Auxiliar de obstetrícia
322230	Auxiliar de hipodermia
322230	Auxiliar de enfermagem de hospital
322230	Auxiliar de enfermagem de clínica médica
322230	Auxiliar de oftalmologia
322235	Auxiliar de enfermagem ocupacional
322235	Auxiliar de enfermagem em saúde ocupacional
322305	Óptico oftálmico
322305	Óptico contatólogo
322305	Técnico optometrista
322305	Contatólogo
322305	Óptico optometrista
322305	Óptico protesista
322415	Atendente de clínica dentária
322415	Atendente de gabinete dentário
322415	Atendente odontológico
322415	Auxiliar de dentista
322415	Atendente de serviço odontológico
322505	Técnico de prótese ortopédica
322505	Protesista (técnico)
322505	Técnico de prótese e órtese
322505	Técnico ortopédico
322505	Técnico de aparelhos ortopédicos
322505	Técnico de oficina ortopédica
322505	Ortesista
322505	Sapateiro ortopédico
322605	Técnico em imobilizações do aparelho locomotor
322605	Técnico em aparelho gessado
322605	Técnico engessador
322605	Técnico em gesso ortopédico
322605	Técnico gessista
322605	Técnico em imobilizações gessadas
323105	Técnico em zootecnia
323105	Técnico em avicultura
324115	Técnico em radiologia médica
324115	Técnico em ressonância magnética
324115	Técnico de radioterapia
324110	Técnico em eletrocardiograma
324110	Técnico em eletrocardiografia
324110	Técnico em métodos eletrográficos em cardiologia
324110	Técnico em métodos não invasivos em cardiologia
324110	Operador de eletrocardiógrafo
324115	Técnico em tomografia
324125	Tecnólogo em oftalmologia
324115	Técnico em mamografia
324115	Técnico em medicina nuclear
324115	Técnico em hemodinâmica
324115	Operador de raio-x
324105	Técnico em eletroencefalografia
324105	Técnico em eletroencefalograma
324105	Técnico em captações bioelétricas do cérebro
324105	Operador de eletroencefalógrafo
324115	Técnico em radiologia
324115	Técnico em radiologia odontológica
324210	Auxiliar técnico de laboratório de análises clínicas
324210	Assistente técnico de laboratório
324205	Técnico de laboratório de análises clínicas
324205	Técnico em análises clínicas
324205	Técnico de laboratório médico
324205	Analista de laboratório em análises clínicas
324205	Técnico de laboratório em patologia clínica
325010	Técnico em aromas
325010	Flavorista
325005	Tecnólogo em viticultura e enologia
325005	Técnico em enologia
325005	Enotécnico
325005	Tecnólogo em enologia
325015	Criadores de perfumes
325105	Auxiliar técnico de manipulação em laboratório de farmácia
325110	Manipulador em laboratório de farmácia
325205	Técnico de panificação
325205	Técnico de grãos e cereais
325205	Técnico de produção de alimentos
325205	Técnico de frutas e hortaliças
325205	Técnico de controle de qualidade de alimentos
325205	Técnico de bebidas
325205	Técnico em química de alimentos
325205	Técnico de massas alimentícias
325205	Técnico de laticínios
325205	Técnico de carnes e derivados
325210	Técnico em nutrição
325205	Técnico em açúcar e álcool
325205	Técnico de pescado e derivados
331105	Educador infantil de nível médio
331105	Professor de pré-escola
331105	Professor de jardim da infância
331110	Crecheira
331105	Professor de escolinha (maternal)
331110	Atendente de creche
331110	Auxiliar de creche
331105	Professor de maternal
331205	Professor de ensino fundamental - séries iniciais
331205	Professor de ensino fundamental nas quatro primeiras séries
331205	Professor de ensino fundamental de primeira a quarta séries
331205	Professor i - ensino fundamental
331305	Docente de nível médio no ensino profissionalizante
331305	Instrutor de nível médio no ensino profissionalizante
331305	Monitor de nível médio no ensino profissionalizante
332105	Professor indigenista bilingüe
332105	Professor assistente de regência de classe
332105	Professor leigo em classe multisseriada
332105	Professor não habilitado no ensino fundamental
332105	Professor sem formação para o magistério
332105	Professor leigo responsável por escolas rurais
332105	Professor leigo em regência de classe
332205	Instrutor no ensino profissionalizante
333110	Instrutor de equitação para equoterapia
334110	Inspetor de disciplina
334110	Agente educador
334110	Monitor de alunos
334110	Agente de organização escolar
334110	Auxiliar técnico de educação
334110	Inspetor de alunos
334110	Bedel
341105	Piloto comercial
341210	Capitão de pequena cabotagem
341210	Mestre de pequena cabotagem
342105	Agente de comércio exterior
342105	Auxiliar de exportação e importação
342125	Analista de logística de transporte
342125	Assistente de logística de transporte
342120	Corretor de frete
342120	Agente de transporte
342120	Agente de carga
342120	Agenciador de cargas
342105	Transitário de cargas
342110	Técnico de operação de transporte
342110	Programador de transporte multimodal
342110	Analista de transporte multimodal
342115	Técnico de operações de serviços de máquinas e veículos
342115	Supervisor operacional dos serviços de máquinas e veículos
342210	Despachante alfandegário
342205	Ajudante de despachante alfandegário
342305	Coordenador de tráfego rodoviário
342305	Chefe de departamento de motoristas
342305	Gerente de tráfego rodoviário
342305	Assistente de tráfego rodoviário
342305	Supervisor de tráfego rodoviário
342305	Encarregado de tráfego rodoviário
342305	Encarregado de linha de transporte rodoviário
342305	Chefe de transporte - no serviço público
342305	Programador de transporte rodoviário
342305	Gerente de frota (transporte rodoviário)
342305	Chefe de transportes - exclusive no serviço público
342310	Controlador de serviço de transporte rodoviário
342310	Inspetor de carregadoria de embarque rodoviário
342310	Inspetor de tráfego rodoviário
342310	Inspetor de carga e descarga
342315	Chefe de carga e descarga no transporte rodoviário
342315	Chefe de armazém (técnicos em transportes rodoviários)
342315	Chefe de depósito
342315	Encarregado de carga e descarga no transporte rodoviário
342310	Agente rodoviário
342310	Inspetor de transporte rodoviário
342305	Chefe de serviço de transporte rodoviário
342310	Chefe de garagem (transporte rodoviário)
342310	Instrutor de motoristas
342410	Controlador de tráfego
342410	Operador de programação (ferrovia)
342410	Controlador de centro de controle operacional
342410	Supervisor de centro de controle (ferrovia e metrô)
342405	Agente de pátio e terminais (ferrovia e metrô)
342410	Controlador de centro de controle operacional (metrô e ferrovia)
342405	Supervisor geral de operação (metrô)
342405	Chefe de estação (ferrovia)
342405	Assistente de estação (metrô e ferrovia)
342405	Supervisor de estação (metrô e ferrovia)
342505	Controlador de vôo
342505	Profissional de tráfego aéreo
342505	Operador de torre de controle (aéreo)
342535	Atendente de aeroporto
342605	Agente de estação portuária
342610	Encarregado de operações portuárias
342610	Coordenador de operações portuárias
342610	Chefe de operações portuárias
351305	Chefe de recurso de glosas de contas nos hostpitais (administração de convênios e fonte pagadora)
351305	Chefe de recurso de glosa de contas de convênios (administração de hospital)
351425	Oficial judiciário
351405	Escrevente judicial
351405	Escrevente extra - judicial
351405	Oficial maior
351410	Escrivão civil
351410	Escrivão criminal
351410	Avaliador judicial (escrivão)
351410	Depositário público
351410	Distribuidor público
351410	Partidor judicial
351415	Escrivão de cartório
351415	Oficial de registro
351415	Tabelião da justiça
351415	Tabelião substituto
351430	Auxiliar jurídico
351425	Oficial legislativo
351515	Estenotipista em ´close caption´
351515	Escrevente técnico estenotipista
351515	Estenotipista ´free lancer´
351505	Técnico em secretariado (português)
351505	Secretário-assistente administrativo (técnico)
351505	Secretário (técnico de nível médio)
351505	Secretária (técnico em secretariado - português)
351510	Taquígrafo parlamentar
351510	Taquígrafo em línguas estrangeiras
351510	Taquígrafo revisor
351510	Estenógrafo
351510	Taquígrafo judiciário
351515	Estenotipista técnico parlamentar
351515	Estenotipista técnico judiciário
351605	Supervisor de segurança do trabalho
351605	Técnico em meio ambiente, segurança e saúde
351605	Técnico em segurança industrial
351730	Regulador de sinistros
351705	Subscritor assistente de seguros
351705	Analista técnico de seguros
351710	Técnico de sinistros
351710	Analista técnico de sinistros
351715	Inspetor de produção de seguros
351715	Assistente de contas de seguros
351715	Assistente de negócios de seguros
351720	Assistente de produtos (técnico de seguros)
351720	Assistente de analista de produtos
351725	Vistoriador de risco de auto
351725	Representante de controle de perdas
351730	Inspetor de avarias
351730	Comissário de avarias
351730	Vistoriador de sinistros
351805	Agente de investigação privada
351815	Perito em identificação
351805	Investigador particular
351810	Detetive de polícia
351810	Inspetor de polícia
351810	Agente policial
351810	Comissário de polícia
351815	Datiloscopista
351815	Técnico de identificação (papiloscopista)
351805	Detetive particular
351815	Perito papiloscopista
351910	Técnico em inteligência (grupo informações)
351910	Técnico de suporte à inteligência (grupo apoio)
352205	Analista ambiental
352205	Fiscal do meio ambiente
352205	Guarda-parques
352205	Fiscal florestal
352205	Guarda ambiental
352205	Polícia florestal e de mananciais
352205	Guarda florestal
352205	Analistas de projetos ambientais
352210	Fiscal de obras
352210	Agente de saneamento
352210	Fiscal de higiene
352210	Agente sanitarista
352210	Inspetor de comercialização de produtos
352210	Inspetor de saneamento
352205	Inspetor agrícola
352205	Agente de fiscalização ambiental
352205	Agente de inspeção de pesca
352205	Agente de defesa florestal
352310	Inspetor técnico de qualidade
352310	Inspetor de transporte de produtos perigosos
352320	Fiscal têxtil
352310	Inspetor de equipamentos
352310	Fiscal de pesos e medidas
352305	Inspetor de medição
352305	Metrologista auxiliar
353230	Tesoureiro
354135	Representante técnico de vendas
377105	Atleta de paraquedismo
354120	Vendedor de informações comerciais
354110	Contato publicitário
354150	Representante de produtos farmacêuticos
354150	Consultor de produtos farmacêuticos
354205	Arrematador, no comércio
354415	Avaliador de artes e antiguidades
354415	Perito avaliador de bens móveis
354410	Avaliador de prédios
354405	Pregoeiro
354405	Preposto de leiloeiro
354415	Avaliador de jóias
354415	Avaliador de bens
354415	Avaliador de automóveis
354410	Avaliador de propriedade
354415	Avaliador judicial
354505	Securitário
354605	Assessor imobiliário
354605	Consultor imobiliário
354815	Consultor de viagem
354815	Coordenador de turismo
354820	Gestor de evento
354820	Tecnólogo de evento
354810	Agente de reservas
354810	Supervisor de operações turísticas
371105	Auxiliar de serviços bibliotecários
371110	Tratador de documentos (biblioteconomia)
371110	Técnico em documentação
371110	Técnico de documentação e informação
371110	Técnico de biblioteca
371105	Assistente de biblioteca
371105	Auxiliar de bibliotecário
371205	Numismata
371210	Técnico de arquivo (museologia)
371310	Técnico de artes gráficas
371410	Monitor de recreação
371410	Monitor de esportes e lazer
371410	Monitor infantil
371410	Go - gentil organizador
371405	Monitor de acantonamento
371405	Conselheiro em acantonamento
371405	Monitor de acampamento
371410	Recreacionista
371410	Monitor de entretenimento
372115	Operador de câmera de vídeo
372115	Cameraman (cinema)
372115	Operador de câmera
372205	Operador de rede de transmissão de dados
372205	Operador de sistemas de informática (teleprocessamento)
372210	Operador de radiotelégrafo
372205	Operador de teleprocessamento
373120	Técnico de gravação (rádio)
373120	Operador de estúdio de gravação de áudio
373120	Engenheiro de gravação (rádio)
373120	Operador de gravadora (rádio)
373120	Sonoplasta (gravação)
373125	Operador de transmissor
373120	Engenheiro de som (rádio)
373115	Operador de rádio (equipamentos móveis)
373115	Operador de emissora de rádio (equipamentos móveis)
373115	Operador de equipamentos de transmissão (móveis)
373110	Operador de controle mestre (rádio)
373105	Sonoplasta (continuidade)
373105	Operador de console (rádio)
373105	Técnico de áudio (rádio)
373105	Operador de mesa (rádio)
373105	Operador de estúdio (rádio)
373105	Operador de áudio de estúdio
373105	Operador de aúdio (rádio)
373205	Operador de vídeo na produção para televisão e produtora de vídeo
373205	Auxiliar de estúdio em operação de equipamentos  de produção para televisão e produtoras de vídeo
373205	Operador de microondas na produção para televisão e produtoras de vídeo
373205	Técnico de captação de som em produção para televisão e produtora de vídeo
373205	Assistente de operações de equipamentos de produção para televisão e produtoras de vídeo
373205	Iluminador na produção para televisão e produtora de vídeo
373205	Diretor de imagens (estúdio de televisão)
373205	Diretor de imagens externa na produção para televisão e produtoras de vídeo
373205	Editor de imagens para televisão e produtoras de vídeo
373205	Editor gráfico na produção para televisão e produtoras de vídeo
373205	Operador de áudio (estúdio de tv )
373205	Operador de áudio externo na produção para televisão e produtora de vídeo
373205	Operador de câmera (estúdio de tv )
373210	Coordenador de programação em operação de equipamento de exibição em televisão
373210	Operador de controle mestre na exibição de televisão
373210	Operador de teletexto em exibição de televisão
373210	Operador de sistemas de equipamentos em exibição de televisão
373210	Operador de vt de exibição em televisão
373210	Operador de sistemas de exibição em televisão
373215	Operador de sistemas de transmissão e recepção de televisão
373215	Operador de transmissor (tv)
373220	Supervisor de operações de sistemas de televisão e produtoras de vídeo
373220	Coordenador de operações de sistemas de televisão e produtoras de vídeo
373220	Chefe de operações de sistemas de televisão e produtoras de vídeo
373205	Assistente ou auxiliar de iluminação na produção para televisão e produtoras de vídeo
373205	Operador de microfone para produção para televisão e produtoras de vídeo
373205	Auxiliar de externa em operações de equipamentos de produção para televisão e produtoras de vídeo
373205	Operador de cabo na produção para televisão e produtora de vídeo
373205	Operador de controle geral de equipamentos na produção para televisão e produtora de  vídeo
373205	Operador de mesa de efeitos especiais na produção para televisão e produtoras de vídeo
373205	Produtor gráfico para televisão e produtoras de vídeo
373205	Operador de vt (externa)
373205	Operador de vt (estúdio de vt )
373205	Operador de externa em operação de equipamentos de produção para televisão e produtoras de vídeo
373205	Operador de caracteres na produção para televisão e produtora de vídeo
377105	Atleta de patinação
377105	Atleta de peteca
373205	Operador de unidade portátil de produção para televisão e produtora de vídeo
374145	Dee jay
374135	Projetista de áudio
374135	Técnico em projeto de aúdio
374130	Mixador
374130	Técnico de mixagem
374125	Operador de microfone (boom man)
374120	Desenhista de som
374120	Sound designer
374120	Diretor de som
374115	Engenheiro de master
374110	Roadie (assistente de palco)
374110	Auxiliar técnico de montagem
374110	Instalador de equipamentos de áudio
374110	Auxiliar de instalação (equipamentos de rádio)
374110	Técnico de montagem
374105	Técnico de gravação de áudio
374105	Operador de gravação (trilha sonora para filmes)
374105	Operador de estúdio (gravação de áudio)
374105	Auxiliar de estúdio
374105	Assistente de estúdio (gravação de áudio)
374145	Discotecário
374135	Engenheiro projetista de áudio
374145	Disc jóquei
374210	Operador de carrinho (travelling)
374210	Operador de grua
374210	Assistente de estúdio (cinema e vídeo)
374210	Cenotécnico de filmagem
374215	Técnico de teatro
374215	Técnico de palco
374215	Maquinista de cenário
374205	Construtor de cenários
374305	Projecionista
374305	Operador de cabine cinematográfica
374305	Operador de projetor cinematográfico e áudio
374305	Operador cinematográfico
374415	Criador de efeitos visuais
374415	Compositor de imagens
374415	Criador de efeitos especiais
374415	Pós-produtor de tv e vídeo
374420	Montador cinematográfico
374420	Montador de filmes de cinema
374420	Montador
374405	Operador de vídeo
375110	Vitrinista
375120	Decorador de festas
375120	Decorador de festas infantis
375120	Decorador com balões
375120	Designer de eventos
375120	Decorador de lycra tensionada
375120	Decorador de arte floral
375120	Ornamentador de eventos
375120	Decorador de arte com balões
376105	Dançarino de danças rituais
376105	Dançarino de danças de raiz
376105	Folgazão
376105	Sambista
376105	Bailarino de danças folclóricas
376110	Bailarinos populares
376110	Bailarinos étnicos
376110	Bailarinos de danças parafolclóricas
376110	Dançarinos populares
376110	Dançarinos étnicos
376110	Dançarinos de danças parafolclóricas
376110	Dançarino de rua
376110	Dançarino de salão
376105	Dançarino de danças folclóricas
376105	Dançarino brincante
376250	Mamulengueiro
376245	Excêntrico
376245	Tony de soirée
376235	Manipulador
376235	Ilusionista
376235	Prestidigitador
376230	Paradista
376230	Aramista (equilibrista)
376230	Funâmbulo
376225	Treinador de animais (circense)
376220	Deslocador
376215	Saltimbanco
376215	Globista
376215	Pirofagista
376215	Atirador de facas
376215	Comedor de espada
376215	Homem-bala
376215	Faquir
376215	Comedor de fogo (pirofagista)
376215	Partner (circo)
376215	Ventríloquo
376210	Artista de corda
376210	Artista de força capilar
376210	Artista de lira
376205	Saltador
376250	Manipulador de bonecos
376245	Cômico de circo
376245	Clown
376250	Marionetistas
376250	Bonequeiro
376325	Animador de circo
376305	Apresentador animador de eventos
376305	Apresentador de convenções
376305	Apresentador de espetáculos
376310	Animador de festas populares
376310	Apresentador animador de festas populares
376310	Locutor de rodeio
376310	Comentarista de rodeio
376315	Animador de rádio
376315	Apresentador animador de programas de rádio
376320	Animador de televisão
376325	Apresentador animador de circo
376305	Animador de eventos
376320	Apresentador de telejornal
376320	Apresentador animador de programas de televisão
376405	Modelo vivo
376405	Modelo fotográfico de nu artístico
376405	Estátua viva
376410	Manequim
376410	Modelo "fashion"
376415	Modelo fotográfico de workshop
376415	Modelo fotográfico
376415	Modelo comercial
376415	Modelo de detalhes
376415	Modelo de editorial de moda
376410	Modelo de passarela
377105	Atleta de canoagem
377145	Boxeur
377105	Atleta de vela
377105	Atleta de bodybare
377105	Atleta de escalada
377105	Atleta de esgrima
377105	Atleta da natação
377105	Atleta de pólo aquático
377105	Peão de boiadeiro
377105	Atleta do basquete
377105	Atleta da ginástica
377105	Atleta do hóquei
377105	Atleta de nado sincronizado
377105	Atleta de remo
377105	Atleta de voleibol
377105	Atleta de handebol
377105	Atleta do beisebol
377105	Atleta de surf e windsurf
377105	Atleta de futvôlei
377105	Atleta de squash
377110	Atleta de futsal
377110	Atacante - no futebol
377110	Esportista no futebol
377110	Goleiro
377110	Jogador de futebol
377110	Meio campista no futebol
377110	Zagueiro - jogador de futebol
377110	Atleta de futebol sete
377115	Golfista profissional
377115	Profissional de golfe
377115	Jogador de golfe profissional
377120	Lutador de aikidô
377120	Lutador de sumô
377120	Lutador de hapkidô
377120	Lutador de fullcontact
377120	Karateca
377120	Lutador de karatê
377120	Atleta de karatê
377120	Judoca
377120	Atleta de judô
377120	Jodoísta
377120	Lutador de taekwondô
377120	Atleta de taichichuan
377120	Lutador de capoeira
377120	Lutador de kendô
377125	Tenista profissional
377125	Jogador de tênis profissional
377125	Atleta de tênis profissional
377125	Esportista profissional de tênis
377125	Jogador profissional de tênis
377130	Jóquei profissional
377130	Atleta do hipismo
377140	Corredor fundista
377140	Maratonista
377140	Atleta de triatlo
377145	Lutador profissional de boxe
377145	Pugilista de luta livre
377145	Boxeador
377105	Atleta de ciclismo
377225	Árbitro de futsal
377225	Cronometrista (futebol de salão)
377225	Oficial de arbitragem (futebol de salão)
377230	Árbitro lateral (judô)
377230	Árbitro central (judô)
377230	Anotador (judô)
377230	Cronometrista (judô)
377230	Oficial de mesa (judô)
377230	Coordenador de área (judô)
377235	Árbitro central (karatê)
377235	Árbitro chefe de área (karatê)
377235	Anotador (karatê)
377235	Anotador de pontuação (karatê)
377235	Juiz auxiliar (karatê)
377235	Cronometrista (karatê)
377235	Árbitro reserva (karatê)
377240	Cronometrista de pólo aquático
377240	Oficial de arbitragem (poloaquático)
377240	Juiz de gol (poloaquático)
377240	Cronometrista de trinta e cinco segundos (poló aquático)
377245	Controlador de líbero (vôlei)
377245	Apontador (vôlei)
377245	Juiz de linha (vôlei)
377210	Árbitro geral de pista
377210	Coordenador de câmara de chegada
377210	Árbitro geral de campo
377210	Árbitro geral de provas fora do estádio
377210	Oficial encarregado de painel de advertência
377215	Assistente de apontador (basquete)
377215	Apontador (basquete)
377215	Árbitro reserva (basquete)
377215	Árbitro de basquetebol
377215	Operador dos vinte e quatro segundos (basquete)
377215	Oficial de quadra (basquete)
377215	Oficial de mesa (basquete)
377215	Cronometrista (basquete)
377215	Fiscal de basquetebol
377220	Árbitro reserva (futebol)
377220	Árbitro central (futebol)
377220	Observador (futebol)
377220	Árbitro assistente (futebol)
377225	Anotador (futebol de salão)
391110	Apontador de tempo (produção)
391110	Computometrista
391125	Técnico de programação e controle da produção e expedição
391125	Técnico analista de programação
391125	Técnico de produção
391125	Técnico de programação de produção
391125	Técnico analista de pcp
391125	Técnico analista de produção
391125	Técnico em análise de controle de produção
391125	Calculista de produção
391125	Planejador de produção (técnico)
391125	Programador de controle de produção
391125	Técnico de processo de fabricação
391130	Técnico de programação e controle de serviço de manutenção
391135	Programador e controlador de materiais
391135	Técnico analista de materiais
391115	Analista de logística (técnico de nível médio)
391105	Calculista de tempos
391105	Técnico analista de processos de produção
391105	Técnico analista de estudos de tempo
391105	Técnico de tempos e métodos
391205	Inspetor de linha de transmissão
391205	Inspetor de chopp
391205	Inspetor de qualidade material
391205	Inspetor de montagem
391205	Inspetor geral de produção
391205	Técnico de controle de qualidade
391205	Agente de inspeção (qualidade)
391205	Supervisor de operações na área de controle de produção
391205	Inspetor de qualidade - nas indústrias
391205	Controlador de qualidade
391210	Técnico analista de qualidade
391210	Técnico analista de padrões de qualidade
391210	Analista de controle de qualidade
391210	Analista de laboratório de controle de qualidade
391210	Técnico analista de recebimento de peças compradas
391210	Técnico analista de pesquisa de controle de qualidade
413110	Auxiliar contábil
391210	Técnico analista de controle estatístico de qualidade
391210	Técnico analista de controle de produtos manufaturados
391215	Auxiliar de técnico de controle de qualidade
391215	Revisor de equipamentos (controle de qualidade)
391220	Técnico de controle interno na produção
391205	Inspetor de linhas de cabos aéreos
391205	Inspetor de ferramentas
391205	Inspetor de fundição
391205	Inspetor de linha de montagem
391205	Inspetor de linha de produção
395105	Técnico de apoio em pesquisa e desenvolvimento em telecomunicações
395105	Técnico de apoio em pesquisa e desenvolvimento de tecnologias energéticas
395105	Técnico de apoio em pesquisa e desenvolvimento de produtos
395105	Técnico de apoio em pesquisa e desenvolvimento de processos
410105	Supervisor administrativo de pessoal
410105	Supervisor administrativo interno
410105	Supervisor de administração
410105	Chefe de seção de serviços gerais - exclusive no serviço público
410105	Subencarregado de escritório
410105	Chefe de escritório
410105	Agente administrativo supervisor
410105	Coordenador administrativo
410105	Encarregado administrativo
410105	Chefe de seção de expedição
410105	Chefe de serviços de coordenação de contratos
410105	Supervisor de administração e arquivo técnico
410105	Supervisor de seção de serviços gerais
410105	Chefe de expediente - no serviço público
410105	Chefe de seção - no serviço público
410105	Chefe de seção de serviços administrativos
410105	Chefe de setor - exclusive no serviço público
410105	Chefe de setor - no serviço público
410105	Encarregado de escritório - exclusive no serviço público
410105	Encarregado de serviço - exclusive no serviço público
410105	Chefe de departamento de pessoal
410105	Chefe de serviço de limpeza
410105	Chefe administrativo
410105	Supervisor administrativo de escritório
410205	Encarregado de almoxarifado
410235	Encarregado de tesouraria
410210	Encarregado de câmbio
410215	Encarregado de contas a pagar
410220	Chefe de administração patrimonial
410220	Supervisor de ativo fixo
410220	Encarregado de ativo fixo
410220	Encarregado de patrimônio
410225	Balconista de crediário
410225	Auxiliar de crédito
410225	Encarregado de crédito e cobrança
410225	Supervisor de crédito
410225	Supervisor de cobrança de serviço financeiro, de câmbio e controle
410230	Chefe de orçamento
410230	Controlador de orçamento
410230	Encarregado de orçamento
410235	Chefe de serviço financeiro
410235	Encarregado de controle financeiro
410205	Supervisor de materiais em almoxarifado
411005	Auxiliar de escritório
411050	Coordenador de microcrédito
411005	Auxiliar de supervisor de vendas (administrativo)
411005	Auxiliar de estoque
411005	Auxiliar de promoção de vendas (administrativo)
411005	Escriturário
411005	Auxiliar administrativo de pessoal
411005	Auxiliar de compras
411005	Auxiliar de setor de compras (administrativo)
411005	Auxiliares administrativos e de escritórios
411010	Assistente de finanças - exclusive no serviço público
411010	Assistente de escritório
411010	Encarregado de departamento de pessoal
411010	Encarregado de pessoal
411010	Agente administrativo
411010	Assistente de controlador de orçamento
411010	Assistente de controle administrativo
411010	Assistente técnico administrativo
411010	Assistente técnico - no serviço público
411010	Assistente de administração
411010	Assistente de faturamento
411010	Assistente do setor de firmas e procurações
411010	Auxiliar de suporte à inteligência (nível auxiliar)
411030	Apontador de cartões de ponto
411035	Controlador de estatística
411040	Auxiliar técnico de seguros
411045	Conferente de documentação de importação e exportação
411045	Conferente de exportação
411045	Auxiliar de tráfego de exportação e importação
411050	Assessor de microcrédito
411050	Agente de microfinanças
411050	Assessor de microfinanças
411005	Auxiliar de administração
412105	Operador de máquina de escrever
412110	Digitador de terminal
412120	Supervisor de digitação
412120	Encarregado de digitação e operação
412120	Chefe de digitação
412120	Encarregado de serviço de digitação
412120	Coordenador de digitação
412115	Operador de telecomunicações de correios
412110	Operador de equipamentos de entrada de dados
412110	Operador de microcomputador
412115	Operador de telex
412205	Office-girl
412205	Estafeta
412205	Chasquil
412205	Mensageiro externo
412205	Office-boy
412205	Mensageiro
412205	Mensageiro interno
413105	Calculista de folha de pagamento
413110	Auxiliar de contas a receber
413110	Auxiliar financeiro
413110	Auxiliar de contas a pagar
413115	Faturista
413110	Revisor contábil
413110	Auxiliar de escrituração fiscal
413110	Auxiliar de custos
413110	Assistente de serviço de contabilidade
414105	Estoquista
414115	Operador de balanças rodoviárias
414105	Encarregado de estoque
414105	Conferente de mercadoria
414105	Controlador de almoxarifado
414105	Auxiliar de almoxarifado
414110	Auxiliar de depósito
414110	Auxiliar de armazenamento
414110	Sileiro
414110	Fiel de depósito
414110	Operador de movimentação e armazenagem de cargas
414115	Encarregado de pesagem
414115	Fiscal de balanças
414115	Pesador
414115	Operador de pesagem de matéria prima
414105	Encarregado de expedição
414210	Apontador industrial
414210	Controlador de produção
414210	Anotador de processo de produção
414210	Controlador de serviços de produção
414210	Encarregado de seção de controle de produção
414210	Anotador de produção
414210	Apontador de campo
414215	Conferente de faturas e notas fiscais
414215	Conferente portuário
414205	Anotador de mão-de-obra
414205	Anotador de pessoal
414205	Apontador de obras
414205	Apropriador de mão-de-obra
414205	Apontador de pessoal
414205	Controlador de mão-de-obra
414210	Conferente de controle de produção
415105	Arquivador
415130	Operador de máquina reprográfica
415130	Copiador de documentos
415125	Ficharista
415210	Separador de correspondências (correios e telégrafos)
415210	Selecionador de correspondências (correios e telégrafos)
415210	Separador de cargas postais (correios e telégrafos)
415210	Classificador de correspondências (correios e telégrafos)
415210	Encarregado de malote
415210	Manipulador de correspondências (correios e telégrafos)
415210	Manipulador postal
415205	Entregador de correspondências (correios e telégrafos)
415205	Mensageiro (correios e telégrafos)
415205	Carteiro motorizado
420125	Coordenador de recepção
420125	Líder de recepção
420130	Encarregado de telefonistas
420135	Supervisor de atendimento ao cliente
420135	Supervisor de teleatendimento
420135	Supervisor de central de atendimento
420135	Supervisor de televendas
420135	Encarregado de telemarketing
420105	Supervisor de atendimento (caixas e bilheteiros)
420110	Encarregado de cobrança
420110	Chefe de cobrança
420110	Coordenador de cobrança
420115	Supervisor de arrecadação (apostas e jogos)
420115	Supervisor de tesouraria de apostas e jogos
420120	Agente de coleta supervisor
420120	Supervisor de coleta
420125	Chefe de recepção
420125	Encarregado de recepção
421105	Atendente comercial em agência postal
421125	Caixa de loja
421110	Agente operacional de estação
421115	Bilheteiro de cinema
421115	Bilheteiro de circo
421115	Bilheteiro de teatro
421115	Bilheteiro de parques de diversão
421120	Emissor de passagens no transporte rodoviário
421120	Emissor de passagens aéreas
421120	Agente de passagens
421120	Agente de passagens aéreas
421120	Agente de reserva de passagens aéreas
421120	Agente de reserva de passagens rodoviárias
421120	Agente de venda de passagens
421120	Bilheteiro de agência
421125	Fiscal de caixa
421125	Caixa de bar, lanchonetes e restaurantes
421125	Caixa no comércio
421125	Atendente de pedágio
421125	Caixa no serviço de alimentação
421125	Caixa (supermercado)
421105	Atendente em agência de correios
421205	Operador de caixa lotérico
421205	Caixa lotérico
421210	Vendedor de poule
421210	Auxiliar de apostas
421210	Caixa de turfe
421210	Vendedor de apostas de turfe
421210	Operador de teleturfe
421210	Mensageira
421305	Representante de cobrança
421315	Notificador
421305	Recuperador externo
421305	Cobrador viajante
421305	Cobrador pracista
421305	Cobrador de aluguéis
421310	Operador de cobrança
421310	Auxiliar de cobrança
421310	Monitor de cobrança
421310	Operador de telecobrança
421315	Localizador externo
421310	Analista de cobrança
421310	Recuperador de crédito
421310	Recuperador de ativos
421310	Assistente de cobrança
421310	Recuperador interno
421305	Consultor de cobrança
422105	Agente de tráfego
422110	Recepcionista de hospital
422105	Recepcionista auxiliar de secretária
422105	Recepcionista secretária
422105	Recepcionista telefonista
422105	Recepcionista vendedor de passagens aéreas
422105	Recepcionista de empresa de navegação aérea
422105	Recepcionista de crediário
422105	Atendente de clínica  veterinária
422120	Recepcionista concierge
422115	Atendente de seguro saúde
422120	Recepcionista caixa
422120	Guest relations
422105	Atendente de consultório veterinário
422105	Encarregado da recepção
422105	Funcionário de setor de informação
422105	Recepcionista atendente
422110	Auxiliar de recepção
422110	Atendente de ambulatório
422110	Atendente de clínica  médica
422110	Atendente de consultório médico
422105	Recepcionista bilíngüe
422220	Operador de rádio
422220	Radioperador
422215	Telefonista-líder
422215	Telefonista-monitor
422215	Monitor de apoio ao teleatendimento
422210	Operador internacional (telefonia)
422210	Operador bilíngüe (telefonia)
422205	Telefonista bilíngüe
422205	Operador de mesa telefônica
422205	Operador de centro telefônico
422205	Operador de pabx
422220	Operador de radiotelefonia
422305	Operador de teleatendimento ativo (telemarketing)
422320	Operador de telemarketing bilíngüe
422310	Operador de telemarketing (operações híbridas)
422310	Teleoperador de marketing (híbrido)
422310	Operador de teleatendimento híbrido (telemarketing)
422315	Atendente central telemarketing
422315	Atendente de informações (telemarketing)
422315	Teleoperador receptivo (telemarketing)
422315	Operador de atendimento receptivo (telemarketing)
422315	Atendente de telemarketing
422320	Operador de suporte técnico (telemarketing)
422320	Teleoperador de suporte técnico (telemarketing)
422320	Teleoperador de apoio (telemarketing)
422320	Operador de telemarketing especializado
422305	Teleoperador ativo (telemarketing)
423105	Despachante de documentos
423110	Despachante emplacador
423110	Despachante de veículos
423105	Despachante policial
424105	Agente de coleta ( censo e pesquisas amostrais)
424105	Recenseador
424105	Entrevistador de campo
424105	Agente de pesquisa
424125	Técnico em estatística (escriturário)
424110	Entrevistador de mídia
424110	Entrevistador de pesquisa em profundidade
424120	Coletador de preços
424120	Pesquisador de preços
424110	Entrevistador de cati (computer assisted telephone interviewing)
510105	Supervisor de bilheteira de transportes
510105	Encarregado de tráfego rodoviário e ferroviário
510135	Maître executivo
510135	Sommalier
510135	Chefe de fila nos serviços de alimentação
510135	Maître de hotel
510135	Maître de restaurante
510135	Maître de boate
510135	Maître de bar
510135	Maître - no serviço de alimentação
510135	Chef executivo nos serviços de alimentação
510105	Supervisor de movimento de trens
510105	Inspetor de bilheteria de transportes
510105	Fiscal de transporte rodoviário
510105	Chefe de bilheteria
510105	Supervisor de estação ferroviária e rodoviária
510105	Supervisor de trens
510110	Administrador de prédios
510110	Chefe de portaria (edifício)
510110	Encarregado de edifício
510110	Síndico (edifícios)
510115	Encarregado de andar
510120	Encarregado de portaria de hotel
510120	Supervisor de recepção de hotel
510120	Supervisor de hospedagem
510130	Chefe de bartander
510130	Chefe de barewomen
510130	Encarregado de bar e restaurante
510130	Encarregado de cantina
510130	Subchefe de bar
510130	Supervisor de bar
510205	Encarregado de lavanderia
510205	Chefe de lavagem de equipamentos de proteção individual  (epi)
510205	Chefe de lavanderia
510205	Supervisor operacional de lavanderia
510205	Encarregado operacional de lavanderia
510310	Supervisor de segurança patrimonial
510310	Inspetor de segurança
510310	Supervisor de segurança (vigilância)
510305	Líder de bombeiros
510305	Encarregado de bombeiros
511105	Inspetor de bordo
511105	Aeromoça
511105	Comissário de bordo
511205	Encarregado de tráfego
511205	Fiscal de linha
511205	Escalante
511205	Fiscal nos transportes
511205	Fiscal de ônibus
511205	Fiscal de operação
511205	Agente de serviços de fiscalização de transportes coletivos e licenciamento de veículos
511205	Fiscal de tráfego
511205	Fiscal de viagens
511215	Trocador
511210	Auxiliar de operação
511210	Encarregado de transporte coletivo (exceto trem)
511205	Fiscal rodoviário
511210	Despachante nos transportes
511210	Despachante de embarque
511210	Despachante de tráfego
511405	Guia de turismo especializado em excursão internacional
511405	Guia de turismo especializado em atrativo turístico
511405	Guia de turismo especializado em excursão nacional
511405	Guia de turismo especializado em turismo regional
512105	Caseiro
512115	Faxineiro no serviço doméstico
512110	Arrumador no serviço doméstico
513105	Governanta de residência
513115	Governanta executiva
513115	Assistente de governanta
513220	Cozinheiro hospitalar
513215	Cozinheiro de restaurante de indústria
513205	Merendeiro
513225	Cozinheiro de bordo
513205	Cozinheiro de restaurante
513305	Roupeiro de teatro
513305	Camareiro de teatro
513305	Guarda-roupeiro de teatro
513310	Roupeiro de televisão
513310	Encarregado de guarda-roupa de televisão
513310	Camareiro de televisão
513310	Guarda-roupeiro de televisão
513315	Camareira de hotel
513315	Arrumadeira de hotel
513315	Arrumador de hotel
513320	Camareiro no transporte marítimo e fluvial
513320	Comissário de bordo no transporte marítimo
513325	Roupeiro de cinema
513325	Encarregado de guarda-roupa de cinema
513325	Técnica de cinema
513405	Atendente de mesa
513405	Garção
513440	Atendente de cafeteria
513440	Atendente barista
513435	Cafeteiro
513435	Servente de lanche
513435	Cantineiro (escola)
513435	Balconista de lanchonete
513435	Atendente de balcão de café
513435	Ajudante, auxiliar de lanchonete
513435	Ajudante, auxiliar de bar
513435	Chapista de lanchonete
513425	Copeiro  de restaurante
513425	Copeiro  de lanchonete
513425	Copeiro  de hotel
513425	Copeiro  de bar
513425	Copeiro  de eventos
513405	Auxiliar de mâitre
513405	Garçom de bar
513405	Atendente de buffet
513405	Passador de guarnição
513410	Degustador de vinho
513410	Especialista em vinho
513410	Escanção
513410	Sommelier
513415	Auxiliar de garçom
513415	Carregador de utensílios de cozinha
513415	Auxiliar de mesa em restaurantes, hotéis e outros
513420	Atendente de bar
513420	Balconista de bar
513420	Auxiliar de barman
513420	Preparador de drinques e bebidas
513425	Auxiliar de serviço de copa
513425	Chefe da copa
513505	Lavador de pratos
513505	Ajudante de confeiteiro
513505	Ajudante de sushiman
513505	Ajudante de pizzaiolo
513505	Auxiliar de pizzaiolo
513505	Salgadeiro
513505	Auxiliar de cozinha
513505	Saladeiro
513505	Ajudante de churrasqueiro
513505	Auxiliar de sushiman
513505	Auxiliar de churrasqueiro
513505	Ajudante de padeiro
513505	Auxiliar de padeiro
513505	Auxiliar de confeiteiro
513505	Ajudante de cozinha
513505	Forneiro(pizzaria)
514105	Cabineiro de elevador
514105	Encarregado de elevador
514105	Operador de elevador
514120	Zelador
514110	Manobrista
514115	Fiscal de capela
514110	Encarregado de garagem
514205	Agente de coleta de lixo
514205	Lixeiro
514205	Coletor de lixo
514215	Margarida
514215	Gari
514230	Coletor de resíduos de saúde
514230	Coletor de resíduos hospitalares
514230	Coletor de lixo hospitalar
514305	Lavador de fachadas
514305	Limpador de janelas
514305	Cordeiro - limpeza de vidros
514310	Auxiliar de manutenção de edificações
514310	Auxiliar de manutenção elétrica e hidráulica
514315	Limpador de fachadas com jato
514315	Conservador de fachadas
514315	Cordista
514315	Operador de balancim
514320	Servente de limpeza
514320	Auxiliar de limpeza
514325	Oficial de serviços diversos
514325	Auxiliar de conservação de barragens
514325	Auxiliar de manutenção de edifícios
514325	Oficial de serviços gerais
514325	Auxiliar de conservação de obras civis
514325	Trabalhador de manutenção de edifícios
514325	Trabalhador na conservação de edifícios
514325	Oficial de manutenção
514325	Oficial de manutenção predial
514330	Piscineiro
514305	Lavador de vidros
515135	Bombeiro resgatista
515135	Bombeiro socorrista
515105	Visitador de saúde em domicílio
515105	Agente de saúde
515105	Visitador de saúde
515110	Padioleiro-enfermeiro
515110	Atendente de serviço médico
515110	Atendente de hospital
515110	Atendente de enfermagem no serviço doméstico
515110	Atendente de centro cirúrgico
515110	Atendente de berçário
515110	Atendente de serviço de saúde
515110	Atendente hospitalar
515110	Atendente-enfermeiro
515110	Maqueiro de hospital
515110	Maqueiro hospitalar
515115	Parteira
515115	Assistente de parto
515115	Parteira prática
515120	Educador sanitário
515120	Vigilante de saúde
515120	Imunizador
515120	Guarda de endemias
515120	Auxiliar de sanitarista
515120	Visitador sanitário domiciliar
515135	Resgatista
515135	Motorista socorrista
515135	Técnico em enfermagem socorrista
515135	Auxiliar de enfermagem socorrista
515135	Resgatista socorrista
515135	Condutor de veículo de emergência socorrista
515205	Flebotomista
515225	Ajudante de laboratório
515310	Agente de proteção social de rua
515315	Consultor em dependência química
515315	Conselheiro de dependente químico
515325	Atendente de reintegração social
515325	Agente de apoio socioeducativo
515325	Agente educacional
515310	Agente social
515305	Educador de rua
515305	Arte educador
515305	Instrutor educacional
515305	Educador social de rua
515305	Orientador sócio educativo
515310	Agente de proteção social
515325	Agente de segurança socioeducativa
516110	Ajudante de cabeleireiro
516110	Cabeleireiro unissex
516110	Cabeleireiro tinturista
516110	Cabeleireiro masculino
516110	Cabeleireiro penteador
516120	Manicuro
516125	Maquiador social
516125	Maquilador
516130	Maquiador artístico
516110	Cabeleireiro afro
516110	Cabeleireiro feminino
516110	Cabeleireiro escovista
516110	Auxiliar de cabeleireiro
516140	Pedicuro
516140	Calista
516130	Maquiador de cinema, teatro e tv
516215	Mãe substituta
516215	Mãe crecheira
516210	Cuidador de  pessoas idosas e dependentes
516210	Cuidador de idosos institucional
516205	Pajém (baby-sitter em início de carreira)
516210	Acompanhante de idosos
516210	Gero-sitter
516205	Baby-sitter
516210	Cuidador de idosos domiciliar
516325	Passador de roupas em calandra
516325	Passador de roupas em manequim
516325	Passador de roupas à prensa
516315	Auxiliar de lavador de tapetes
516315	Ajudante de lavanderia de artefatos da tapeçaria
516315	Operador de lavadora de tapetes
516315	Lavador de tapetes
516315	Ajudante de lavador de tapetes
516310	Lavador de roupas à maquina industrial
516310	Operador de máquina de lavar roupas, em geral
516310	Auxiliar de lavador de roupas, a máquina industrial
516310	Lavador de roupa hospitalar
516310	Operador de secadora de roupas
516310	Operador de centrífuga de roupas
516405	Lavador de roupa a seco
516415	Passador de amostras de roupas
516415	Passador a ferro a vapor
516415	Passador - no serviço do vestuário
516415	Passador de roupas
516415	Passador de tecidos
516505	Auxiliar de funerária
516505	Atendente funerário
516505	Agente funerário - tanatopraxista
516610	Coveiro
516605	Crematório
516610	Oficial de obras - sepultador
516705	Cosmoanalista
516805	Tarólogo
516805	Cartomante
516805	Rumenal
516805	Cristalomante
516805	Analista kirlian
516805	Vidente
516805	Quiromante
516805	Frenólogo
516805	Quirólogo
516805	Leitor de oráculos
516810	Parapsicólogo
516805	Radioestesista
517110	Agente de investigação de incêndio
517110	Bombeiro de segurança do trabalho
517115	Salva-surf
517115	Guarda-vidas
517110	Bombeiro de estabelecimentos comerciais
517110	Bombeiro de empresas particulares
517110	Bombeiro de estabelecimentos industriais
517105	Bombeiro de aeroporto
517220	Agente de transporte e trânsito
517220	Auxiliar de tráfego
517215	Guarda-civil metropolitano
517210	Inspetor de polícia rodoviária federal
517220	Operador de tráfego
517330	Encarregado de segurança
517330	Encarregado de portaria e segurança
517330	Auxiliar de serviço de segurança
517315	Agente penitenciário
517330	Operador de circuito interno de tv
517330	Guarda de segurança
517330	Fiscal de vigilância - organizações particulares de segurança
517330	Fiscal de vigilância bancária
517330	Guarda de banco - organizações particulares de segurança
517330	Fiscal de segurança
517335	Inspetor de guarda portuária
517335	Agente da guarda portuária
517335	Rondante de guarda portuária
517305	Vigilante de aeroporto
517310	Segurança pessoal
517310	Segurança de evento
517310	Segurança comunitário
517330	Monitor de vídeo
517315	Carcereiro
517315	Guarda de presídio
517315	Guarda penitenciário
517315	Inspetor de presídio
517315	Chaveiro-carcereiro
517320	Inspetor de guarda-territorial
517320	Guarda-territorial
517320	Guarda-rural
517320	Mateiro-guarda florestal
517330	Guarda-civil
517330	Guarda-costas
517330	Inspetor de vigilância
517330	Ronda - organizações particulares de segurança
517330	Rondante - organizações particulares de segurança
517330	Assistente de segurança
517330	Vigilante bancário
517330	Auxiliar de segurança
517330	Encarregado de vigilância - organizações particulares de segurança
517330	Guarda vigia
517330	Guarda valores
517330	Agente de segurança ferroviária
517330	Guarda ferroviário
517330	Guarda de vigilância
517330	Guarda de segurança - empresa particular de segurança
517405	Atendente de portaria de hotel
517405	Capitão porteiro
517410	Porteiro industrial
517410	Guariteiro
517410	Porteiro
517415	Agente de portaria
517420	Vigia noturno
519105	Condutor de bicicleta no transporte de mercadorias
519110	Motoboy
519110	Mototaxista
519105	Bikeboy
519205	Catador de vasilhame
519205	Catador de ferro-velho
519205	Catador de sucata
519205	Catador de papel e papelão
519205	Enfardador de sucata (cooperativa)
519215	Prensista
519215	Prenseiro
519215	Enfardador de material de sucata (cooperativa)
519210	Separador de material reciclável
519210	Triador de material reciclável
519210	Separador de sucata
519210	Triador de sucata
519805	Prostituta
519805	Garota de programa
519805	Garoto de programa
519805	Mulher da vida
519805	Meretriz
519805	Michê
519805	Trabalhador do sexo
519805	Messalina
519925	Guardador autônomo de veículos
519925	Flanelinha
519935	Lavador de carros
519935	Limpador de aviões, bondes, coletivos, ônibus e trens
519935	Ajudante de lavador de automóvel
519935	Lavador de ônibus
519935	Enxugador de veículos
519935	Lavador de automóveis
519910	Descupinizador
519935	Polidor de veículos
519935	Ajudante de polidor de veículos
519935	Enxugador e acabador na lavagem de veículos
519935	Operador de lavador de veículos
519940	Encarregado de serviços de leitura e verificação de consumo de energia elétrica, água e gás
519940	Anotador de consumo de energia elétrica, água e gás
519940	Hidrometrista
519940	Leitor de medidores de água, gás e energia elétrica
519940	Leitor de hidrômetro
519945	Lanterninha
519945	Indicador
519945	Vagalume
519905	Emendador de cartazes
519905	Colador de cartazes
519905	Instalador de painéis
519905	Colocador de painéis
519905	Colocador de cartazes
519905	Panfleteiro
519905	Plaqueiro
519905	Propagandista
519910	Aplicador de inseticida
519910	Dedetizador
519910	Desratizador
519910	Desinfestador
519925	Guardador de carro
519925	Orientador de tráfego para estacionamento
519920	Enxugador de quadra
519920	Rodoboy
519920	Pegador de bola
519915	Polidor de artefatos de couro
519915	Polidor de calçados
519915	Lustrador - engraxate
519935	Polidor de automóveis
520110	Supervisor comercial
520110	Supervisor de vendas no varejo
520110	Supervisor de vendas no atacado
521135	Bombeiro de posto de gasolina
521135	Atendente de posto de gasolina
521130	Ajudante de farmácia
521125	Repositor - em supermercados
521125	Operador de supermercados
521125	Arrumador de prateleiras - no comércio
521125	Arrumador de prateleiras - em supermercados
521110	Consultor de vendas
521110	Vendedor interno
521110	Vendedor - no comércio de mercadorias
521110	Recepcionista - em vídeo locadora
521110	Atendente de balcão
521110	Operador de vendas (lojas)
521110	Fiscal de loja
523115	Montador de fechaduras
523110	Instalador de insulfilm
524105	Vendedor orçamentista
524105	Vendedor por catálogos
524105	Vendedor de plano de saúde
524105	Vendedor porta a porta
524105	Vendedor de consórcio
524105	Vendedor de serviços
524105	Vendedor de livros
524215	Camelô (permissionário em ponto fixo)
524205	Auxiliar de feirante
524210	Vendedor de jornais e revistas
524305	Baleiro (ambulante)
524310	Vendedor de pipocas ambulante
524305	Jornaleiro (ambulante)
524305	Vendedor de cachorro quente
524305	Garrafeiro (comércio ambulante)
524305	Leiteiro (comércio ambulante)
524305	Ambulante
524305	Doceiro (comércio ambulante)
524305	Camelô (comércio ambulante)
524305	Sorveteiro (comércio ambulante)
611005	Fazendeiro na agropecuária - conta própria
611005	Sitiante
611005	Sitiante na agropecuária - conta própria
611005	Sócio-proprietário na agropecuária - conta própria
611005	Agropecuarista
611005	Roceiro na agropecuária - conta própria
611005	Proprietário na agropecuária - conta própria
611005	Empresário rural na agropecuária
611005	Produtor rural na agropecuária
611005	Meeiro na agropecuária - conta própria
611005	Parceiro na agropecuária - conta própria
611005	Posseiro na agropecuária - conta própria
611005	Arrendatário na agropecuária
612005	Agricultor polivalente - empregador
612005	Agricultor familiar polivalente
612005	Proprietário polivalente na agricultura - empregador
612005	Proprietário polivalente na agricultura - conta própria
612005	Sócio-proprietário polivalente na agricultura - empregador
612005	Sócio-proprietário polivalente na agricultura - conta própria
612005	Agricultor polivalente - conta própria
612005	Produtor rural polivalente na agricultura - conta própria
612005	Agricultor polivalente
612005	Arrendatário polivalente
612005	Meeiro polivalente
612005	Parceiro polivalente
612005	Sitiante polivalente
612005	Produtor rural polivalente na agricultura - empregador
612105	Granjeiro na produção de arroz
612125	Colono na produção de milho e sorgo
612105	Arrozeiro
612105	Rizicultor
612105	Orizicultor
612105	Lavoureiro na produção de arroz
612110	Agricultor na produção da cana-de-açúcar
612110	Canavieiro
612115	Agricultor na produção de cereais de inverno
612115	Colono na produção de cereais de inverno
612115	Lavoureiro na produção de cereais de inverno
612115	Produtor de trigo
612115	Produtor de cevada
612115	Produtor de aveia
612115	Produtor de triticale
612115	Triticultor
612115	Produtor de centeio
612120	Produtor de sementes forrageiras
612120	Sementeiro
612105	Agricultor na produção de arroz
612105	Colono na produção de arroz
612120	Agricultor na produção de gramíneas forrageiras
612120	Colono na produção de gramíneas forrageiras
612120	Granjeiro na produção de gramíneas forrageiras
612125	Granjeiro na produção de milho e sorgo
612125	Produtor de milho
612125	Produtor de sorgo
612125	Lavoureiro na produção de milho e sorgo
612125	Agricultor na produção de milho e sorgo
612105	Rizipiscicultor
612205	Cotonicultor - empregador
612205	Plantador de algodão
612210	Plantador de curauá
612215	Juteiro - conta própria
612215	Juticultor - conta própria
612225	Sisaleiro
612220	Ramicultor
612220	Plantador de rami
612225	Plantador de sisal
612225	Plantador de agave
612225	Produtor de agave
612215	Plantador de juta
612310	Cebolecultor
612315	Horticultor de talos, folhas e flores
612315	Olericultor de talos, folhas e flores
612315	Alfaceiro
612320	Horticultor de frutos e sementes
612310	Horticultor de raízes, bulbos e tubérculos
612320	Tomatecultor
612305	Horticultor de legumes
612305	Olericultor de legumes
612310	Bataticultor
612310	Olericultor
612320	Olericultor de frutos e sementes
612405	Floricultor  de flores de corte
612410	Floricultor de flores em vaso
612420	Floricultor de plantas ornamentais
612420	Viveirista de flores e plantas ornamentais
612415	Floricultor de forrações
612515	Vinicultor
612515	Produtor de uva
612515	Produtor de maracujá
612515	Produtor de framboesa
612515	Produtor de kiwi
612505	Produtor de banana
612505	Produtor de mamão
612505	Produtor de abacate
612505	Produtor de pêra
612505	Produtor de caju
612505	Bananicultor
612505	Produtor de pêssego
612505	Pessicultor
612505	Produtor de laranja
612505	Citricultor
612505	Produtor de caqui
612505	Produtor de maçã
612505	Produtor de manga
612510	Produtor de melancia
612510	Produtor de melão
612510	Produtor de abacaxi
612510	Abacaxicultor
612510	Produtor de morango
612515	Viticultor
612605	Cafeicultor - empregador
612605	Produtor de café
612610	Cacauicultor - empregador
612625	Guaranaicultor
612620	Fumicultor - empregador
612625	Guaranazeiro - empregador
612615	Mateicultor - empregador
612730	Produtor de linho
612735	Produtor de mamona
612740	Sojicultor
612740	Produtor de soja
612705	Produtor de amendoim
612710	Produtor de canola
612710	Produtor de colza
612715	Produtor de coco
612720	Dendeicultor
612720	Produtor de dendê
612720	Produtor de palma
612720	Produtor da cultura de palma
612720	Palmicultor
612725	Produtor de girassol
612730	Produtor de linhaça
613005	Produtor  em pecuária familiar
613005	Produtor rural em pecuária
613005	Pequeno produtor rural
613005	Parceiro na pecuária
613005	Invernador de gado
613005	Arrendatário (pecuária)
613005	Criador de gado - bovino, caprino, suíno
613005	Criador de gado - eqüino, ovino, muar - conta própria
613005	Engordador de gado bovino, suíno, caprino - conta própria
613005	Pecuarista
613005	Invernador de gado bovino, suíno, caprino, ovino - conta própria
613005	Criador de aves e bovinos
613010	Criador de pequenos animais
613010	Sócio- proprietário - na criação de pequenos animais - empregador
613010	Criador de cães
613010	Canicultor
613010	Cachorreiro
613010	Gateiro
613010	Criador de cachorros
613010	Criador de gatos
613105	Criador de asininos e muares - empregador
613120	Fazendeiro de búfalos - corte
613105	Sócio proprietário - na criação de muares
613105	Eqüideocultor de asininos e muares
613105	Fazendeiro - na criação de asininos  e muares
613105	Pecuarista - na criação de asininos
613105	Pecuarista - na criação de muares
613105	Proprietário - na criação de muares
613105	Sitiante - na criação de asininos e muares
613110	Engordador de zebu - empregador
613110	Estancieiro - na criação de gado bovino - empregador
613110	Estancieiro na criação de gado bovino (gado de corte)
613110	Fazendeiro - na criação de bovinos - empregador
613110	Invernador - na criação de gado bovino - empregador
613110	Inverneiro - na criação de gado bovino - empregador
613110	Invernista - na criação de gado bovino - empregador
613110	Parceiro - na criação de gado bovino - empregador
613120	Bubalinocultor - corte
613125	Criador de búfalos - leite
613125	Bubalinocultor - leite
613125	Fazendeiro de búfalos - leite
613130	Criador de cavalos - conta própria
613130	Pecuarista - na criação de eqüinos - empregador
613130	Proprietário - na criação de eqüinos
613130	Sitiante - na criação de eqüinos
613130	Criador de cavalo de raça
613130	Criador de cavalos - empregador
613130	Criador de eqüideos eqüinos - empregador
613130	Eqüinocultor
613130	Fazendeiro - na criação de eqüinos - empregador
613130	Pantaneiro
613110	Pecuário - na criação de gado bovino - empregador
613110	Pecuarista - na criação de gado bovino - empregador
613110	Proprietário - na criação de gado bovino - empregador
613110	Cabanheiro - corte
613110	Produtor rural de gado de corte
613110	Bovinocultor - empregador
613110	Criador de gado bovino (exceto gado leiteiro) - empregador
613110	Criador de zebu
613110	Criador de zebu - conta própria
613110	Criador de zebu - empregador
613110	Engordador de gado bovino - empregador
613115	Leiteiro - na criação de gado bovino - empregador
613115	Produtor de leite - na criação de gado bovino - empregador
613115	Pecuarista de leite
613115	Tirador de leite - produtor
613115	Cabanheiro - leite
613115	Estancieiro de leite
613120	Criador de búfalos - corte
613105	Sócio proprietário - na criação de asininos
613205	Criador de cabras
613215	Sócio-proprietário - na criação de suínos empregador
613205	Caprinocultor
613205	Caprinocultor cabanheiro
613205	Caprinocultor matrizeiro
613205	Caprinocultor de corte
613205	Caprinocultor de leite
613205	Caprinocultor - empregador
613205	Criador de caprinos - empregador
613205	Fazendeiro - na criação de caprinos - empregador
613205	Pecuarista - na criação de caprinos - empregador
613205	Sitiante - na criação de caprinos
613205	Proprietário na criação de caprinos
613210	Sitiante na criação de ovinos - empregador
613210	Ovinocultor matrizeiro
613210	Criador de carneiro
613210	Ovinocultor cabanheiro
613210	Criador de ovelhas - empregador
613210	Criador de ovinos - empregador
613210	Fazendeiro - na criação de ovinos
613210	Ovinocultor - empregador
613210	Pecuarista - na criação de ovinos
613210	Proprietário - na criação de ovinos
613215	Suinocultor - empregador
613215	Proprietário de granja de suínos
613215	Suinocultor cabanheiro
613215	Suinocultor - criador de leitão
613215	Criador de porcos - empregador
613215	Suinocultor crecheiro
613215	Criador de suínos - empregador
613215	Fazendeiro na criação de suínos - empregador
613215	Pecuarista - na criação de suínos empregador
613215	Proprietário - na criação de suínos empregador
613215	Sitiante - na criação de suínos
613205	Criador de bode
613305	Parceiro - na criação de aves - empregador
613310	Parceiro na criação de coelhos
613305	Produtor de pinto de corte
613305	Avicultor matrizeiro
613305	Avicultor avozeiro
613305	Avicultor comercial
613305	Avícola - empregador
613305	Avicultor - empregador
613305	Criador de aves
613310	Coelheiro
613310	Criadores de coelhos integrados
613310	Criador de coelhos
613310	Criador de matrizes de coelhos
613310	Matrizeiro de coelho
613310	Proprietário - na criação de coelhos
613305	Proprietário de granja - na criação de aves
613420	Sericultor - conta própria
613420	Sócio - proprietário - na criação de bicho-da-seda - empregador
613420	Rancheiro
613405	Abelheiro
613405	Sócio-proprietário - na criação de abelhas - empregador
613405	Apicultor - empregador
613420	Proprietário - na criação de bicho-da-seda - empregador
613405	Meleiro
613415	Minhoqueiro
613415	Produtor de húmus de minhoca
613415	Criador de minhocas
613420	Criador de bicho-da-seda - empregador
613405	Proprietário - na criação de abelhas - empregador
620105	Orientador de plantio
620105	Monitor agrícola
620105	Encarregado de hortifrutigrangeiros
620105	Encarregado de horticultura
620105	Capataz na lavoura (exceto na floricultura, fruticultura e horticultura)
620105	Capataz de horticultura
620105	Capataz na fruticultura e na floricultura
620115	Encarregado na exploração de pecuária
620115	Capataz na exploração de pecuária
620115	Capataz de currais bovinos
620115	Capataz (criação de gado bovino)
620115	Capataz na pecuária
620110	Fiscal de propriedade agropecuária
620110	Encarregado na agropecuária
620110	Capataz da exploração agropecuária
620110	Capataz rural
620105	Capataz da exploração agrícola
620105	Fiscal de lavoura
621005	Limpador de pasto - na agropecuária
621005	Meeiro - na agropecuária - exclusive conta própria e empregador
621005	Operador de engenho
621005	Parceiro na agropecuária - exclusive conta própria e empregador
621005	Peão - na agropecuária
621005	Pegador de animais - na agropecuária
621005	Peneirador - na agropecuária
621005	Roceiro - na agropecuária - exclusive conta própria e empregador
621005	Trabalhador braçal - na agropecuária - conta própria
621005	Trabalhador braçal - na agropecuária - exclusive conta própria
621005	Trabalhador braçal - na agropecuária - exclusive empregador
621005	Trabalhador da coleta de sementes
621005	Fazedor de cerca - inclusive na agropecuária
621005	Exterminador de insetos - na agropecuária
621005	Diarista - na agropecuária
621005	Destocador - na agropecuária
621005	Curador de animais - na agropecuária
621005	Colono - na agropecuária
621005	Campeiro - na agropecuária
621005	Camarada - na agropecuária
621005	Agregado - na agropecuária
621005	Camponês na agropecuária
621005	Trabalhador na formação de pastagem
621005	Rendeiro na agropecuária - exclusive conta própria e empregador
621005	Arameiro (colocador de arames)
621005	Bóia-fria - na agropecuária
621005	Arrendatário - na agropecuária
621005	Trabalhador rural - na agropecuária - exclusive empregador
621005	Trabalhador da produção de sementes agrícolas
621005	Trabalhador de enxada - na agropecuária
621005	Trabalhador rural - na agropecuária - exclusive conta própria
622020	Escolhedor - na cultura
622020	Estercador
622020	Formador - na cultura
622020	Lavrador - na cultura - exclusive conta própria e empregador
622020	Lavrador de cultura permanente - exclusive conta própria e empregador
622020	Lavrador de cultura temporária - exclusive conta própria e empregador
622020	Lavrador na horticultura e na floricultura - exclusive conta própria e empregador
622020	Plantador - exclusive conta própria e empregador
622020	Plantador de cultura permanente
622020	Plantador de cultura temporária
622020	Roçador - na cultura
622020	Tarefeiro - na cultura
622020	Tirador de palha - na cultura
622005	Chacareiro - exclusive conta própria e empregador
622005	Rancheiro - na cultura
622010	Jardineiro (árvores para ornamentação urbana)
622010	Trabalhador do plantio e trato de árvores ornamentais
622010	Regador - na cultura
622015	Colhedor de sementes
622015	Viveirista agrícola
622015	Embalador de mudas
622020	Capinzeiro - na cultura
622020	Carpidor - na cultura
622020	Catadeira - na cultura
622020	Catador - na cultura
622020	Cavador - na cultura
622020	Ceifeiro
622020	Auxiliar de agricultura
622020	Chefe de turma volante - na cultura
622020	Coletor na cultura
622020	Colhedor - na cultura
622020	Colhedor de lavoura (exceto na floricultura, fruticultura e horticultura)
622020	Cultivador de cultura permanente
622020	Cultivador de cultura temporária
622020	Debulhador - na cultura
622020	Adubador
622020	Capinador - na lavoura
622020	Valeiro - na cultura
622020	Ceifador
622020	Ceifador - na cultura
622020	Cerqueiro
622020	Esparramador de adubos
622020	Foiceiro
622020	Foiceiro - na cultura
622020	Formigueiro (combate às formigas)
622020	Matador de formiga - na cultura
622020	Podador agrícola
622020	Ajudante de serviço de (aplicação de produtos agroquímicos)
622020	Ronda de formiga (combate às formigas)
622020	Selecionador e embalador de colheitas agrícolas
622020	Semeador
622020	Sementeiro - na cultura
622020	Bóia-fria
622020	Diarista na agricultura
622020	Safrista
622020	Volante na agricultura
622020	Trabalhador agrícola polivalente
622020	Abanador na agricultura
622020	Apanhador - na cultura
622020	Arrancador - na cultura
622020	Aplicador agrícola
622020	Cabeça-de-campo
622020	Capinador - na cultura
622020	Capineiro - na cultura
622020	Capinheiro - na cultura
622020	Descascador - na cultura
622020	Destalador - na cultura
622020	Empreiteiro - na cultura
622020	Encarregado de silos
622020	Encoivarador - na cultura
622020	Enxadeiro
622020	Enxadeiro - na cultura
622105	Colhedor de arroz
622120	Plantador de trigo - empregador
622105	Plantador de arroz - conta própria
622105	Plantador de arroz - empregador
622105	Rizicultor - conta própria
622105	Cortador de arroz
622105	Rizicultor - empregador
622105	Secador de arroz
622110	Plantador de cana-de-açúcar - conta própria
622110	Plantador de cana-de-açúcar - empregador
622110	Colhedor de cana-de-açúcar
622110	Tombador de cana-de-açúcar
622110	Cortador de cana-de-açúcar
622115	Plantador de milho e sorgo - conta própria
622115	Plantador de milho e sorgo - empregador
622120	Plantador de trigo - conta própria
622120	Triticultor - empregador
622120	Triticultor - conta própria
622105	Arrozeiro - na cultura - conta própria
622205	Colhedor de algodão
622205	Cotonicultor
622210	Bagaceiro de sisal
622210	Desifbrador de sisal - na cultura
622210	Fibreiro de sisal
622210	Operador de batedor de fibras
622210	Puxador de sisal - na cultura
622210	Trabalhador na cultura de agave
622210	Cultivador de sisal - exclusive conta própria e empregador
622210	Plantador de sisal ou agave - exclusive conta própria e empregador
622210	Resideiro de sisal
622210	Desfibrador de agave
622210	Batedor de sisal - na cultura
622210	Cultivador de agave - conta própria
622210	Cultivador de agave - exclusive conta própria e empregador
622210	Cultivador de sisal - conta própria
622215	Batedor de rami
622215	Carregador de rami
622215	Cortador de rami
622215	Cultivador de rami - conta própria
622215	Cultivador de rami - exclusive conta própria e empregador
622215	Fibreiro de rami
622215	Bagaceiro de rami
622205	Apanhador de algodão
622205	Cultivador de algodão - exclusive conta própria e empregador
622205	Plantador de algodão - exclusive conta própria e empregador
622205	Catador de algodão
622205	Cultivador de algodão - conta própria
622305	Trabalhador da cultura de feijão, lentilha e ervilha
622305	Trabalhador na cultura de tomate
622315	Plantador de beterraba
622315	Trabalhador na cultura de batata-doce
622320	Trabalhador na cultura de hortaliças
622315	Trabalhador na cultura de batata-inglesa
622315	Trabalhador na cultura de cebola
622315	Trabalhador na cultura de mandioca
622315	Trabalhador na cultura de beterraba
622405	Floricultor no cultivo de flores e folhagens de corte
622405	Trabalhador na floricultura (flores e folhagens de corte)
622410	Floricultor no cultivo de flores em vaso
622410	Trabalhador na floricultura (flores em vaso)
622415	Floricultor no cultivo de forragens
622425	Trabalhador da cultura de plantas ornamentais
622420	Floricultor no cultivo de mudas
622420	Trabalhador na floricultura (cultivo de mudas)
622425	Floricultor no cultivo de plantas ornamentais
622425	Trabalhador na floricultura (plantas ornamentais)
622415	Trabalhador na floricultura (forrações)
622505	Trabalhador da cultura de banana
622505	Trabalhador da cultura de goiaba
622505	Trabalhador da cultura de abacate
622505	Trabalhador da cultura de cajá
622505	Trabalhador da cultura de carambola
622505	Trabalhador da cultura de fruta-pão
622505	Trabalhador da cultura de jaca
622505	Trabalhador da cultura de jenipapo
622505	Trabalhador da cultura de pinha
622505	Trabalhador da cultura de pitanga
622505	Colhedor de banana
622505	Trabalhador da cultura de tamarindo
622505	Colhedor de caju
622505	Trabalhador da cultura de umbu
622505	Colhedor de laranja
622505	Colhedor de manga
622505	Trabalhador da cultura de caju
622505	Trabalhador da cultura de pêra
622505	Trabalhador da cultura de atemóia
622505	Trabalhador da cultura de caqui
622505	Trabalhador da cultura de ameixa
622505	Trabalhador da cultura de acerola
622505	Trabalhador da cultura de nectarina
622505	Trabalhador da cultura de laranja e outros cítricos
622505	Apanhador de laranja
622505	Trabalhador da cultura de cítricos
622505	Trabalhador da cultura de manga
622505	Trabalhador da cultura de pêssego
622505	Trabalhador de fruticultura em geral
622505	Trabalhador na cultura de romã
622510	Trabalhador da cultura de abacaxi
622510	Trabalhador da cultura de melão
622510	Trabalhador da cultura de melancia
622510	Trabalhador da cultura de morango
622515	Trabalhador da cultura de uva
622515	Colhedor de uva
622515	Trabalhador da cultura de maracujá
622515	Trabalhador da cultura de framboesa
622515	Trabalhador no cultivo de uva de mesa
622515	Trabalhador no cultivo de quiui (kiwi)
622515	Trabalhador no cultivo de uva de vinho e suco
622505	Colhedor de pêssego
622505	Trabalhador da cultura de graviola
622505	Trabalhador da cultura de cupuaçu
622505	Trabalhador da cultura de amora
622505	Trabalhador da cultura de maçã
622605	Barcaceiro - na cultura de cacau
622605	Tirador - na cultura de cacau
622625	Torrador de guaraná
622625	Podador de guaraná
622625	Cultivador de guaraná - exclusive conta própria e empregador
622625	Guaranazeiro
622625	Colhedor de guaraná
622605	Podador da cultura de cacau
622605	Enxertador de cacau
622605	Tropeiro - na cultura de cacau
622605	Cacauicultor - exclusive conta própria e empregador
622605	Colhedor de cacau
622605	Embandeirador de cacau
622605	Quebrador - na cultura de cacau
622610	Apanhador de café
622610	Colhedor de café
622610	Terreirista de café
622610	Terrereiro de café
622610	Arruador de café
622610	Cafeicultor - exclusive conta própria e empregador
622610	Catador de café
622615	Tarefeiro na cultura de erva-mate
622615	Podador de erva-mate
622615	Colhedor de erva-mate
622615	Trabalhador da matecultura
622615	Plantador da matecultura
622620	Colhedor de fumo
622620	Fumeiro
622620	Cultivador de fumo - exclusive conta própria e empregador
622620	Fumicultor - exclusive conta própria e empregador
622715	Colhedor de coco
622715	Subidor de coqueiro
622725	Quebrador de mamona
622720	Cortador de dendê
622805	Lavrador da cultura de especiarias
622805	Trabalhador na cultura de pimenta-do-reino
623020	Tratador - na pecuária
623015	Embretador
623020	Tratador de animais (jardim zoológico)
623020	Vacinador
623020	Cuidador de animais
623005	Educador de animais
623005	Condicionador de animais
623005	Domador de animais domésticos
623005	Treinador de animais domésticos
623005	Amansador
623005	Domador (asininos e muares)
623005	Domador (eqüinos)
623005	Domador - na pecuária
623005	Instrutor de animais
623005	Amestrador
623010	Inseminador de animais
623015	Arraçoador (pecuária polivalente)
623015	Castrador
623015	Castrador - na pecuária
623015	Manoseador
623015	Peão de cavalo
623015	Peão de estábulo
623015	Assinalador - na pecuária
623015	Preparador de ração natural para gado
623015	Capataz
623015	Campeiro - na pecuária
623015	Cevador (pecuária)
623015	Condutor de bois - na criação
623015	Condutor de bovinos
623020	Tratador de animais - na pecuária
623125	Peão (eqüinos)
623120	Peão (bubalinos)
623125	Campeiro (eqüinos)
623125	Cavalariço
623125	Adestrador (eqüinos)
623125	Treinador (eqüinos)
623125	Cavaleiro
623125	Casqueador
623125	Encilhador
623125	Ferrador de animais (eqüinos)
623125	Ferrador de criação
623125	Pantaneiro - exclusive conta própria e empregador
623125	Repassador - na pecuária
623105	Campeiro (asininos e muares)
623105	Treinador (asininos e muares)
623105	Ferrador de animais (asininos e muares)
623105	Adestrador de animais de trabalho ( asininos e muares)
623105	Peão (asininos e muares)
623105	Tratador (asininos e muares)
623110	Vaqueiro
623110	Vaqueiro inseminador (bovinos corte)
623110	Ajudante de boiadeiro
623110	Campeiro (bovinos de corte)
623110	Batedor de pasto
623110	Ajudante de vaqueiro
623110	Auxiliar de vaqueiro
623110	Arrebanhador
623110	Peão de pecuária
623110	Tocador de gado - na pecuária
623110	Vaqueiro - na agropecuária - exclusive conta própria e empregador
623110	Vaqueiro (bovinos corte)
623110	Trabalhador rural
623115	Apartador de gado
623115	Trabalhador - na pecuária - exclusive conta própria e empregador
623115	Ordenhador - na pecuária
623115	Retireiro - na pecuária
623115	Vaqueiro (bovinhos leite)
623115	Vaqueiro inseminador
623115	Retireiro inseminador
623115	Operador de ordenhadeira
623120	Campeiro (bubalinos)
623120	Vaqueiro (bubalinos)
623120	Trabalhador rural (bubalinos)
623120	Retireiro
623125	Tratador (eqüinos)
623205	Tratador de animais - caprinos
623205	Retireiro (caprinos)
623205	Caprinocultor - exclusive conta própria
623210	Pastor - na pecuária
623215	Suinocultor - exclusive conta  própria
623210	Tosquiador
623210	Trabalhador de manutenção e preparação de tosqueadeiras
623210	Ovinocultor - exclusive conta própria
623210	Tosador
623320	Cunicultor - exclusive conta própria e empregador
623325	Sexador de pintos
623325	Selecionador de pintos por sexo
623305	Avicultor de corte - exclusive conta própria e empregador
623310	Avicultor - exclusive conta própria na avicultura de postura
623310	Avicultor  de postura - exclusive conta própria e empregador
623315	Auxiliar de incubação
623315	Incubador de ovos
623405	Serpentarista
623405	Cobreiro
623410	Apicultor - exclusive conta própria e empregador
623410	Criador de abelhas - exclusive conta própia e empregador
623420	Parceiro do bicho-da-seda
623420	Criador de bicho-da-seda - conta própria
623420	Trabalhador sericícola
623420	Sericultor - exclusive conta própria e empregador
623420	Sericicultor - exclusive conta própria e empregador
623415	Minhoqueiro - exclusive conta própria e empregador
630105	Encarregado da aqüicultura
630110	Líder da área florestal
630110	Encarregado da área florestal
630110	Supervisor florestal
631005	Caranguejeiro
631005	Trabalhador na pesca de crustáceo
631020	Pescador de peixes e camarões com redes
631020	Pescador de linhas (embarcações de pesca)
631020	Pescador de espinhel (embarcações de pesca)
631020	Pescador artesanal de peixes e camarões em currais
631020	Pescador artesanal de peixes e camarões com espinhel
631020	Pescador artesanal de peixes e camarões com redes e linhas
631020	Pescador artesanal de peixes e camaões com rede de calão
631020	Pescador artesanal de peixes e camarões com covos
631020	Curraleiro de pesca artesanal de peixes e camarões
631020	Pescador de peixes e camarões em embarcações de pequeno porte
631020	Pescador artesanal de camarões
631020	Pescador artesanal de peixes
631020	Tarrafeador na pesca de peixes e camarões
631020	Remador, na pesca de peixes e camarões
631020	Pescador de tarrafa (peixes e camarões)
631020	Jangadeiro, na pesca de peixes e camarões
631015	Pescador artesanal  de lagostas com covos
631015	Pescador lagosteiro
631015	Pescador artesanal de lagostas com gaiolas
631015	Pescador de lagostas
631015	Lagosteiro
631015	Mergulhador - pescador de lagosta
631010	Mariscador
631010	Marisqueiro
631005	Trabalhador na captura de crustáceos
631005	Catador de crustáceos
631005	Sirieiro
631005	Catador de caranguejos
631005	Catador de siris
631105	Pirangueiro
631105	Pescador de anzol
631330	Quelonicultor
631325	Piscicultor
631325	Criador de peixes ornamentais
631325	Alimentador de peixe
631325	Arraçoador de peixe
631325	Trabalhador - na criação de peixe - exclusive empregador
631325	Trabalhador - na criação de peixes - exclusive conta própria
631325	Trabalhador na piscicultura
631320	Trabalhador da criação de ostras
631320	Ostreicultor
631315	Trabalhador na criação de mexilhões
631315	Mitilicutor
631310	Jacarecultor
631310	Trabalhador na jacarecultura
631305	Camaroneiro
631305	Arraçoador de camarões
631305	Carcinicultor
631330	Criador de tartarugas
631335	Ranicultor
631335	Trabalhador na criação de rãs
631405	Bodegueiro (gelador industrial)
631410	Bodegueiro (gelador profissional)
631410	Conservador de pescado em barco de pesca (gelador profissional)
631405	Conservador de pescado em barco de pesca (gelador industrial)
631415	Vigia da proa
632015	Coletor de sementes (floresta)
632015	Produtor de mudas (florestas)
632015	Viveirista (mudas)
632010	Dr. Raiz
632010	Erveiro
632005	Condutor de ecotrilha
632005	Mateiro - guia
632125	Operador de triturador de toras
632125	Ajudante de reflorestamento
632125	Arrastador de árvores
632125	Casqueador de toras
632125	Descascador de árvores
632125	Operador de máquina transportadora (madeira)
632105	Marcador de árvores
632105	Marcador de toras
632110	Auxiliar de dendrometria
632110	Romaneador
632110	Auxiliar de dendrometrista
632110	Dendrometrista
632115	Balizador em inventário florestal
632115	Inventariante florestal
632115	Auxiliar de inventário
632115	Mateiro
632115	Mateiro (inventário de florestas)
632120	Cortador de lenha
632120	Cortador descascador de toras
632120	Auxiliar de operador de motosserra
632120	Ajudante de derrubada
632120	Serrador de árvores - na extração de madeira
632120	Operador de serras (exploração florestal)
632120	Serrador de lenha
632120	Cortador de cepos
632120	Derrubador de árvores
632120	Cortador de árvores
632125	Transportador de madeiras
632125	Transportador de árvores
632125	Explorador de madeira, em geral
632125	Servente de reflorestamento
632125	Operador de descascador de madeira
632120	Cortador de madeira - na extração
632120	Derrubador - na extração de madeira
632125	Abatedor - na extração de madeira
632215	Trabalhador da exploração de sucuruba
632215	Trabalhador da cultura oiticica
632215	Trabalhador da exploração de jotaicica
632205	Sirgueiro
632205	Tirador de látex
632205	Toqueiro - seringueiro
632205	Balateiro na extração de látex
632205	Balateiro
632205	Borracheiro - na extração de látex
632205	Brabo
632205	Caucheiro
632205	Coletor de látex
632205	Defumador de látex
632205	Extrator de látex
632210	Trabalhador da exploração de coquirana
632210	Sorveiro
632210	Maçarandubeiro
632210	Extrator de látex (gomas não elásticas)
632210	Amapateiro
632210	Sucubeiro
632215	Coletor de resinas
632215	Extrator de resinas
632215	Tirador de resinas
632215	Trabalhador da exploração de jatobá  (resinas)
632215	Trabalhador da exploração de breu
632325	Enfeixador de palha de carnaúba
632365	Beneficiador de piaçava
632365	Catador de piaçava
632365	Cortador de palha de piaçava
632365	Amarrador de piaçava
632365	Cortador de piaçava
632365	Extrator de piaçava
632305	Carregador de andiroba
632305	Ajuntador de andiroba
632305	Cozinhador de andiroba
632310	Apanhador de babaçu
632310	Coletor de babaçu
632310	Extrator - na extração de babaçu
632310	Caldereiro - na exploração de babaçu
632310	Moezeiro - na exploração do babaçu
632315	Apanhador de bacaba
632315	Cozinhador de vinho de bacaba
632315	Carregador de bacaba
632315	Peneirador de vinho de bacaba
632320	Ajuntador de buriti
632320	Carregador de buriti
632320	Apanhador de buriti
632325	Juntador - na extração da carnaúba
632325	Lasteiro - na extração da carnaúba
632325	Cambiteiro - na extração da carnaúba
632325	Foiceiro - na extração da carnaúba
632325	Batedor de palha de carnaúba
632365	Batedor de piaçava
632325	Aparador - na extração da carnaúba
632325	Cortador de palha de carnaúba
632325	Cozinhador de cera de carnaúba - na extração
632325	Classificador de cera de carnaúba - na extração
632325	Baganeiro - na extração da carnaúba
632335	Aparador de óleo de copaíba
632335	Tirador de óleo de copaíba
632340	Trabalhador da cultura de malva
632340	Cultivador de malva - exclusive conta própria e empregador
632340	Plantador de malva
632340	Trabalhador da exploração de pãina
632355	Trabalhador da exploração de licuri
632355	Trabalhador da exploração de butiá
632355	Cortador de palha de ouricuri
632355	Cortador de ouricuri
632355	Ajuntador de ouricuri
632355	Quebrador de ouricuri
632360	Pequizeiro
632365	Limpador de piaçava
632365	Piaçaveiro
632420	Pupunheiro
632420	Palmiteiro
632415	Catador de pinhão
632410	Castanheiro
632410	Selecionador de castanha de caju
632405	Pecunheiro
632405	Açaizeiro
632505	Trabalhador da exploração de ameixeira
632505	Trabalhador da exploração de amesca
632505	Trabalhador da exploração de favela
632505	Trabalhador da exploração de ipê da flor roxa
632505	Trabalhador da exploração de sacaca
632505	Trabalhador da exploração de jacareúba
632505	Trabalhador da exploração de quinarana
632505	Trabalhador da exploração de piquiá
632505	Trabalhador da exploração de cumaru
632505	Trabalhador da exploração de amapá
632505	Trabalhador da exploração de jucá
632505	Trabalhador da exploração de pau-rosa
632505	Trabalhador da exploração de capituí
632505	Trabalhador da exploração de macaca poranga
632505	Trabalhador da exploração de ipê da flor amarela
632510	Trabalhador da exploração de cipó-seda
632510	Trabalhador da exploração de abútua
632515	Trabalhador da exploração de pau-para-tudo
632515	Trabalhador da exploração de barbatimão
632515	Trabalhador da exploração de angico
632515	Trabalhador da exploração de murici-da-casca-vermelha
632520	Trabalhador da exploração de ipecacuanha
632520	Trabalhador da exploração de timbó
632520	Tirador de poaia
632520	Poaieiro
632525	Trabalhador da extração de substâncias tóxicas
632525	Trabalhador da extração de substâncias aromáticas
632525	Trabalhador da extração de substâncias medicinais
632505	Trabalhador da exploração de jaborandi
632505	Trabalhador da exploração de sucuba
632505	Trabalhador da exploração de inharé
632505	Trabalhador da exploração de mururé
632505	Trabalhador da exploração de tatajuba
632505	Trabalhador da exploração de catuaba
632505	Trabalhador da exploração de moreira
632505	Trabalhador da exploração de graviola
632505	Trabalhador da exploração de canela
632505	Trabalhador da exploração de sangue de grado
632505	Trabalhador da exploração de bacuri
632505	Trabalhador da exploração de quina
632505	Trabalhador da exploração de carapanaúba
632505	Trabalhador da exploração de aroeira
632505	Trabalhador da exploração de janaguba
632505	Trabalhador da exploração de mangabeira
632505	Trabalhador da exploração de santa maria
632505	Trabalhador da exploração de jenipapo
632505	Trabalhador da exploração de bacupari
632505	Trabalhador da exploração de marapoama
632505	Trabalhador da exploração de craveira da terra
632505	Trabalhador da exploração de preciosa
632505	Trabalhador da exploração de jatobá
632505	Trabalhador da exploração de caxinguba
632505	Trabalhador da exploração de açacuzeiro
632505	Trabalhador da exploração de cedro
632505	Trabalhador da exploração de cerejeira
632510	Trabalhador da exploração de cipó-tuína
632510	Trabalhador da exploração de cipó-de-alho
632510	Trabalhador da exploração de cipó-escada
632510	Trabalhador da exploração de cipó mil homens
632510	Trabalhador da exploração de cipó-cravo
632510	Trabalhador da exploração de croapé
632510	Trabalhador da exploração de cipó-macaco
632510	Trabalhador da exploração de cipó-sume
632605	Abastecedor de silos de carvão
632605	Rachador de lenha para carvão
641010	Operador de estufas mecânicas
641010	Operador de secadeiras no beneficiamento de produtos agrícolas
641015	Operador de máquina agrícola
641015	Tratorista  operador de roçadeira
641015	Operador de implementos agrícolas
641010	Operador de máquinas agrícolas
641010	Operador de secador (produtos agrícolas)
641010	Operador de motobomba
641010	Operador de secador de resíduos
641015	Arador
641015	Operador de adubadeira
641015	Tratorista operador de semeadeira
642015	Operador de máquinas florestais (tratores)
642005	Operador de máquinas florestais (colheitadeira)
642015	Tratorista florestal
643020	Trabalhador na operação de sistemas de irrigação e aspersão (canhão)
710115	Supervisor de britagem (mineração)
710115	Inspetor de produção (mineração)
710115	Supervisor de escavação e transporte (mineração)
710125	Supervisor de carregamento de minérios
710120	Chefe de seção de mina
710120	Supervisor de turno (mineração)
710120	Supervisor de lavra (mineração)
710120	Supervisor de produção e lavra (mineração)
710120	Encarregado de pedreira (mineração)
710120	Encarregado de extração de talco
710120	Encarregado de extração de pedreira
710120	Encarregado de extração de magnésio
710120	Encarregado de extração (mineração)
710115	Técnico de geologia
710115	Gerente técnico de produção (mineração)
710210	Mestre de supervisão de linhas (ferrovias)
710215	Subencarregado de terraplenagem
710215	Supervisor de máquina de terraplenagem
710220	Superintendente de usina central de concreto
710220	Encarregado de setor de concreto
710220	Subencarregado central de concreto
710205	Encarregado de obras de manutenção
710205	Encarregado de obras
710205	Encarregado de construção civil e manutenção
710205	Encarregado de alvenaria
710205	Encarregado de servente
710205	Fiscal de construção
710205	Mestre de construção civil
710205	Mestre de instalações mecânicas de edifícios
710205	Mestre de manutenção de obras civis
710205	Mestre de manutenção de prédios
710205	Encarregado de construção civil e carpintaria
710205	Edificador - mestre de obras
710210	Feitor de turma (ferrovias)
710210	Mestre de linha férrea
710210	Feitor de vias férreas
710210	Supervisor de controle de linhas ferroviárias
710210	Programador ferroviário
710205	Supervisor de construções e manutenção
710205	Encarregado de obras e instalações
710205	Encarregado de obras, manutenção e segurança
710205	Encarregado de construção civil
710205	Construtor civil
710205	Mestre de obras
710205	Mestre de obras civis
710205	Supervisor de conservação de obras
710205	Supervisor de construção civil
710205	Supervisor de construção e conservação
710210	Feitor de turma de ferrovia
711105	Preparador de amostras de minérios e rochas
711105	Classificador de amostras - na mineração
711130	Operador de máquinas de mineração
711130	Amostrista de minérios
711130	Operador de rompedor
711130	Operador de máquina perfuradora - na mineração
711130	Operador de equipamentos pesados e móveis - na mineração
711130	Controlador de tráfego -na mineração
711130	Trabalhador da extração de pedras abrasivas
711130	Cavouqueiro - na extração de pedras
711130	Cabouqueiro - na extração de pedras
711130	Caboucador (minas)
711105	Classificador de minérios
711105	Colhedor de amostras - em minas
711105	Preparador de aglomerados de minérios e rochas
711105	Sondador - na mineração
711105	Inspetor de sondagem - na mineração
711105	Operador de torre de amostragem - na mineração
711110	Marqueiro - na mineração
711110	Operador de granitadeira
711110	Graniteiro - na extração
711110	Maçariqueiro - na mineração
711110	Operador de máquina a fio diamantado
711110	Cortador de pedras - na extração de pedras
711115	Operador de desintegrador de pedras
711115	Operador de desmineralizadora
711115	Macaqueiro - na extração de pedras
711115	Aparelhador de pedra (mina)
711115	Operador de pedreira
711115	Quebrador - na extração de pedras
711115	Cunhador - na extração de pedras
711115	Encunhador - na extração de pedras
711115	Encunhador de pedreira
711115	Marreteiro - na extração de pedras
711115	Marroeiro
711115	Marteleiro - na extração de pedras
711120	Explodidor - em minas e pedreiras
711120	Preparador de explosivos bombeados - detonador (blaster)
711120	Assistente de cabo de fogo
711120	Auxiliar de cabo de fogo
711120	Blaster
711120	Cabo de fogo
711120	Dinamitador
711120	Rastilheiro
711125	Madeireiro de subsolo - na mineração
711130	Minerador
711130	Ajudante de mineiro
711130	Operador de sala de controle - na mineração
711130	Supervisor de mina
711225	Marteleteiro detonador
711220	Condutor de máquina contínua de extração
711205	Operador de caminhão fora de estrada
711230	Operador de water jet
711230	Maçariqueiro
711235	Operador de patrola
711230	Operador de máquina perfuratriz a fio diamantado
711230	Serrador de pedra (extração)
711225	Operador de máquina de perfurar (minas e pedreiras)
711225	Marteleteiro de rocha
711230	Operador de jet flame
711330	Torrista - na extração de petróleo e gás
711310	Sondador de poços tubulares e sistemas rotativos
711315	Condutor de perfuradora de precisão
711315	Operador de compressor - na extração de petróleo e gás
711315	Operador de aparelho de sonda por rotação (poço de petróleo)
711315	Operador de extração (petróleo)
711320	Sondador de geofísica
711320	Perfurador de poços artesianos
711320	Maquinista de perfuradora de subsolo
711320	Operador de sonda manual
711320	Operador de sonda pesada
711325	Despachante de plataforma (petróleo)
711325	Operador de plataforma (petróleo)
711330	Preparador e instalador de lodo para sondagem
711405	Gruneiro
711410	Salineiro (sal marinho)
711405	Garfeiro - no garimpo
711405	Minerador - no garimpo
711405	Barranqueiro - no garimpo
711405	Furão - no garimpo
711405	Faiscador - no garimpo
711405	Jateador - no garimpo
711405	Maraqueiro - no garimpo
711405	Meia-praça (garimpo)
711405	Trabalhador na lavra de ouro
711405	Catador de ouro
711405	Bateeiro
711410	Marnoteiro
711410	Feitor de salinas
711410	Assistente de salinas
711410	Chefe de cristalização
711410	Abridor - nas salinas
711410	Levantador de sal
711405	Bateador
712105	Operador de moinho de bolas (minério)
712135	Operador de peneiras vibratórias
712135	Operador de maracá - no garimpo
712135	Operador de pelotização
712130	Operador de cone de separação (minas)
712130	Operador de jato de água - em minas
712125	Operador de reagentes
712120	Britador - na extração de pedras
712120	Operador britador
712120	Feitor de britagem
712120	Ajudante de britador
712120	Extrator de britagem
712115	Operador de sistema de precipitação
712115	Operador de equipamentos de precipitação
712115	Operador de precipitador eletrostático
712110	Operador de coluna de flotação
712110	Operador de célula (aparelho de flotação)
712110	Operador de beneficiamento de minérios
712110	Operador de instalação de beneficiamento
712110	Operador de equipamento de flotação
712105	Operador de moinho (beneficiamento  de minérios)
712105	Caieiro - na fabricação de cal
712105	Enquadrador de pedra - na mineração
712110	Operador de flotação
712215	Ornamentista de pedra
712220	Polidor de pedras, a máquina
712210	Gravador de inscrições em mármore
712210	Trabalhador na colocação de inscrições em pedras
712210	Gravador de inscrições em mármore e em pedras
712205	Operador de máquina de desdobramento de mármores
712205	Montador de mármore
712205	Marmorista - exclusive empregador  em marmoraria
712205	Cortador de pedras - lavra de pedras
712205	Cortador de mármore
712205	Aplainador de mármore
712205	Serrador de pedras (beneficiamento)
712205	Serrador de mármore
712220	Polidor de marmorite
712220	Polidor de mármore
712220	Polidor de granito
712220	Aparelhador de pedra (mármore)
712220	Acabador de pedras
712220	Polidor de pedras, a mão
712215	Ornamentador
715110	Operador de rolo compactador
715110	Operador de rolo compressor
715115	Condutor de pá mecânica
715115	Condutor de escavadeira
715115	Operador de retro-escavadeira
715115	Escavadeirista
715115	Operador de equipamento de escavadeira
715120	Condutor de máquina de abrir valas
715120	Valeteiro - exclusive na agropecuária
715125	Operador de máquina de terraplenagem
715125	Operador de máquina rodoviária
715125	Operador de tratores diversos
715130	Patroleiro
715130	Operador patroleiro
715130	Operador de patrol (niveladora)
715130	Operador de niveladora e de scraper
715130	Patroleiro de pavimentação
715130	Operador de trator de esteira
715130	Operador de equipamento de motoniveladora
715130	Condutor de niveladora
715130	Condutor de motoniveladora
715130	Patroleiro de terraplanagem
715135	Operador de pá carregadeira e tratores
715135	Operador de pá carregadeira de esteira
715135	Operador de pá carregadeira de pneu
715135	Operador de pá mecânica
715135	Operador de pá mecânica em subsolo
715140	Conservador de estradas de rodagem
715140	Condutor de asfaltadora
715140	Pavimentador
715140	Condutor de pavimentadora
715140	Trabalhadores de conservação de rodovias
715140	Trabalhador de pavimentação (rodovias)
715145	Operador de trator - exclusive na agropecuária
715145	Tratorista - exclusive na agropecuária
715105	Condutor de bate-estaca
715205	Asfaltador
715205	Acafelador
715230	Pedreiro de alvenaria
715230	Alvanel
715230	Alvaner
715225	Pedreiro de mineração
715220	Refratarista (pedreiro)
715220	Pedreiro de forno
715215	Pedreiro de chaminés
715210	Pedreiro de reforma geral
715210	Pedreiro de fachada
715205	Ajudante de calceteiro
715205	Cabuqueiro
715210	Entaipador
715210	Entijolador
715210	Pedreiro de concreto
715210	Estucador
715210	Pedreiro de acabamento
715210	Pedreiro de manutenção e conservação
715315	Armador de ferros
715315	Ferreiro armador na construção civil
715315	Armador de ferragens na construção civil
715415	Concreteiro
715405	Condutor de betoneira
715405	Motorista operador de betoneira
715410	Bombista
715415	Balanceiro de concreto
715415	Operador de balança (concreto)
715410	Motorista operador de bomba de concreto
715505	Carapina
715505	Oficial carpinteiro
715505	Carpinteiro auxiliar
715540	Carpinteiro de pontes
715535	Carpinteiro de fôrmas (concreto)
715535	Ajustador de fôrmas (concreto)
715530	Armador de telhados
715525	Carpinteiro (obras)
715515	Carpinteiro de estúdio
715515	Montador de andaimes (cenários)
715510	Montador de esquadrias de madeira
715505	Carpinteiro de manutenção
715505	Carpinteiro de estruturas
715605	Eletricista de teatro e televisão
715610	Eletricista de instalações comerciais e residenciais
715615	Eletricista auxiliar
715615	Eletricista de instalações industriais
715615	Instalador de antenas de televisão
715615	Eletricista de instalações (iluminação a gás neon)
715615	Eletricista de planejamento de instalações elétricas
715615	Eletricista de instalações elétricas de minas
715615	Eletricista de instalações (semáforos)
715615	Ajudante de eletricista
715610	Instalador reparador de equipamento de força
715610	Eletricista de instalações de prédios
715705	Operador de rolo (impermeabilização)
715705	Aplicador de isolante (coberturas)
715710	Operador de gunite
715715	Aplicador de isolante térmico
715725	Oficial de manutenção civil
715720	Aplicador de material isolante em caldeiras e tubulações
715720	Isolador refratarista (caldeira e tubulações)
715720	Refratarista (caldeira e tubulações)
715715	Isolador térmico
716305	Vidraceiro (painéis de vidro)
716305	Vidraceiro colocador de vidros
716315	Vitralista (vitrais)
716315	Auxiliar de vitralista
716310	Vidraceiro de clarabóias
716305	Cortador de vidros
716305	Montador de vidros
716305	Assentador de vidros
716305	Auxiliar de colocador de vidros
716305	Auxiliar de vidraceiro
716305	Auxiliar de cortador de vidros
716405	Gesseiro moldureiro
716405	Gesseiro fundidor
716405	Gesseiro de decoração
716405	Gesseiro de revestimento
716405	Gesseiro montador
716405	Gesseiro plaqueiro
716405	Gesseiro forrador
716405	Gesseiro modelador
716515	Colocador de cerâmica
716515	Piseiro (pastilhas)
716515	Colocador de cerâmica (pastilhas)
716510	Azulejador
716510	Azulejista
716505	Colocador de assoalho
716515	Calceteiro (pastilheiro)
716535	Colocador de tacos
716525	Piseiro (mármore e granito)
716525	Polidor de mármore e granito (na construção)
716525	Acabador de mármore e granito
716520	Aplicador de resinas em pisos
716520	Aplicador de sinteco e bona
716520	Raspador de taco
716605	Petintal (calafetação)
716615	Revestidor de interiores (papel e material plástico)
716605	Raspador
716610	Caieiro  (pintor de paredes)
716610	Ajudante de pintor
716610	Pintor de decoração de fundo (cinema e teatro)
716610	Broxador-caiador
716610	Retocador de pintura
716610	Pintor de construções cênicas
716610	Caiador
716610	Pintor de alvenaria
716615	Colocador de pisos emborrachados
716615	Colocador de piso vinílico
716615	Colocador de papel de parede
716615	Colocador de tapetes, carpetes e pisos plásticos
716610	Pintor de paredes
716610	Pintor de edifícios
716610	Pintor de casas
716605	Calafate
717020	Ajudante de saneamento
717020	Meia-colher
717020	Servente de pedreiro
717020	Auxiliar de pedreiro
717025	Operador de vibrador de concreto
717005	Demolidor de casas
717005	Demolidor de prédios
717010	Ajudante de marteleteiro
717010	Marteleteiro
717010	Marteleteiro - na construção civil
717015	Cacimbeiro (poço)
717015	Cavador de poço
717015	Cisterneiro
717015	Poceiro
717020	Ajudante de obras
717020	Servente (construção civil)
720125	Encarregado geral de fundição
720125	Encarregado de vazamento de fundição de ferro
720125	Mestre de lingotamento
720125	Mestre de macharia
720125	Mestre de lingoteiras
720125	Mestre de fundição de materiais
720125	Mestre de forno fundição
720130	Chefe de setor de cromação
720130	Subchefe de galvanização
720130	Mestre de anodização
720130	Mestre de cromação e lapidação de anéis
720130	Mestre de estanhamento
720130	Mestre de galvanização
720130	Mestre de pintura galvanoplástica
720130	Mestre de polimento e banho (metais)
720130	Mestre de zincagem
720130	Mestre niquelador
720130	Mestre de niquelagem
720145	Encarregado de montagem de tubos
720145	Mestre de trefilação (metal)
720145	Mestre mecânico de extrusão de alumínio
720145	Mestre acabador de produtos extrusados
720150	Mestre de seção de usinagem
720150	Mestre de usinagem e montagem
720150	Encarregado de usinagem de metais
720150	Mestre de ajustagem e usinagem
720120	Mestre de seção de forjaria (fornos)
720120	Mestre ferreiro
720135	Mestre de inspeção de pinturas (tratamento de superfícies)
720135	Encarregado de pintura (tratamento de superfícies)
720135	Supervisor de pintura (tratamento de superfícies)
720140	Encarregado de oxicorte
720140	Mestre de solda e corte
720140	Encarregado de soldagem
720155	Mestre serralheiro de alumínio
720155	Mestre serralheiro de estamparia
720125	Mestre de fundição de alumínio
720125	Encarregado de seção de fundição
720125	Mestre fundidor a pressão
720125	Mestre de seção de fundição
720125	Mestre de produção de fundição de alumínio
720125	Mestre de molde manual
720125	Chefe de setor de fundição de metais
720115	Mestre de correção de ferramentas
720115	Mestre de ferramentas
720115	Mestre de construção de matrizes
720105	Mestre de afiação (ferramentas)
720110	Chefe de chaparia
720110	Coordenador de caldeiraria
720110	Mestre caldeireiro
720110	Mestre de seção de caldeiraria
720110	Mestre de seção de caldeiraria leve
720110	Mestre de seção de caldeiraria pesada
720115	Mestre de construção de ferramentas e dispositivos
720220	Líder (construção de fornos)
720220	Supervisor de construção de fornos
720215	Chefe de produção (indústria de máquinas e outros equipamentos mecânicos)
720215	Mestre de produção (indústria de máquinas e outros equipamentos mecânicos)
720205	Supervisor de construção naval
720215	Contramestre (indústria de máquinas e outros equipamentos mecânicos)
720210	Líder (indústria de automotores e de material de transporte)
720210	Supervisor (indústria de automotores e de material de transporte)
720210	Mestre de linha de montagem (indústria automobilística)
720215	Contramestre de indústrias de máquinas
721105	Matrizeiro
721105	Líder de ferramentaria
721105	Ferramenteiro de injeção zamak e alumínio
721105	Ferramenteiro de molde para borracha
721105	Ferramenteiro de bancada
721115	Modelador de ferramentaria
721105	Ferramenteiro de manutenção
721105	Ferramenteiro de matrizes e estampos
721105	Ferramenteiro de moldes plásticos (sopro)
721105	Ferramenteiro de injeção termofixo
721105	Ferramenteiro de injeção termoplástico
721105	Ferramenteiro de coquilhas
721205	Operador de eletroerosão por penetração
721210	Torneiro repuxador
721210	Broqueador de cilindros
721210	Brunidor de cilindros
721210	Foscador de cilindros (laminação)
721215	Torneiro ajustador
721215	Auxiliar de torneiro mecânico
721215	Torneiro ferramenteiro
721215	Mandrilador
721215	Fresador (fresadora universal)
721215	Plainador de metais (plaina limadora)
721215	Torneiro mecânico
721215	Operador de furadeiras
721220	Retificador, em geral
721220	Retificador (retificadora de árvore de manivelas)
721220	Retificador (retificadora cilíndrica externa e interna)
721220	Retificador (retificadora plana)
721220	Retificador de fieiras
721225	Preparador de torno automático
721225	Preparador de torno copiador
721225	Preparador de fresadora de engrenagens
721225	Preparador de máquina de transferência
721225	Preparador de ferramentas para máquinas-ferramenta
721225	Preparador de furadeira
721225	Preparador de fresadora copiadora
721225	Preparador de máquina de tarraxar
721225	Preparador de prensa mecânica de metais
721225	Preparador de torno revólver
721225	Preparador de retificadora sem centro
721205	Operador de eletroerosão a fio
721320	Afiador de lâminas
721320	Afiador e laminador de serras
721315	Mecânico afiador
721315	Auxiliar de afiador de ferramentas
721315	Amolador de talhadeira
721320	Ajudante de afiação de serras
721320	Amolador de serras
721325	Despolidor
721325	Acepilhador de metais
721325	Alisador de metal
721325	Operador de eletropolimento
721325	Polidor de ferramentas
721325	Polidor de fieiras
721325	Polidor de matrizes
721325	Polidor de metais a mão
721325	Polidor de rodas dentadas a máquina
721325	Ajudante de polimento
721325	Escovador de fundição
721325	Lixador de móveis metálicos
721325	Lixador de peças de metal
721305	Amolador de cardas
721305	Amolador de guarnição - na fabricação têxtil
721310	Afiador ambulante
721310	Afiador de facas
721310	Afiador de facas ( inclusive ambulante)
721310	Afiador de tesouras ( inclusive ambulante)
721310	Amolador ambulante
721310	Amolador de cutelaria
721310	Amolador de facas
721310	Amolador de tesouras ( inclusive ambulante)
721310	Cuteleiro (na fabricação)
721315	Afiador - na fabricação
721315	Afiador de brocas e coroas
721315	Afiador de talhadeira
721315	Afiador manual
721315	Afiador, a máquina
721315	Ajudante de afiador
721315	Amolador - na fabricação
721315	Amolador de cilindros
721315	Amolador de ferramentas
721410	Fresador cnc
721425	Retificador  cnc
721415	Mandrilador cnc
721430	Torneiro cnc
722105	Aguilhoeiro
722105	Forjador de talhadeira
722115	Operador de prensa (ferramentaria)
722110	Forjador a martelo de queda livre
722110	Marteleiro de cutelaria
722110	Marteleiro (forjaria)
722110	Forjador a martelo-pilão
722110	Forjador a martelete
722110	Marteleiro (metalúrgica)
722110	Marteleiro a carga de fogo
722105	Ajudante de ferreiro
722105	Forjador de molas
722105	Forjador manual
722105	Ferreiro de molas
722105	Ferreiro
722105	Contramestre ferreiro
722105	Ajudante de forjador
722105	Preparador de máquinas de forjar
722105	Craveiro (forjaria)
722105	Forjador a mão (molas helicoidais)
722105	Operador de forja
722205	Fundidor moldador de metais
722210	Operador de mesa de recebimento de lingotes
722205	Ajudante de fundidor
722205	Fundidor de ligas metálicas
722205	Operador de máquina de moldar lingoteira
722235	Operador de lingoteiras
722235	Ajudante de preparador de lingotamento
722230	Operador de lingotamento
722230	Vazador de metais
722225	Fundidor a pressão
722225	Fundidor de máquina de pressão
722220	Maquinista de fundição (centrífuga)
722215	Ajudante de acabamento de fundição
722210	Operador de lingoteira contínua
722210	Ajudante de lingotamento
722210	Operador de carro de lingotes
722205	Fundidor de placas
722325	Desenformador - na fundição
722325	Secador de areia
722325	Misturador de areias - em fundição
722305	Acabador de macho - na fundição
722305	Moldador de machos (manual)
722305	Moldador macheiro (manual)
722305	Ajudante de macheiro
722310	Tirador de machos - na fundição
722325	Operador de máquina de areia para fundição
722325	Operador de misturador de areia para fundição
722325	Operador de sistema de areia para fundição
722325	Preparador de areia - em fundição
722325	Auxiliar de preparação de areia
722325	Formista - na fundição
722325	Operador de prensa de areia para fundição
722310	Operador de máquina de fabricar machos (ar comprimido)
722310	Operador de máquina de machos
722315	Formista manual
722315	Acabador de moldes (fundição)
722315	Desmoldador
722315	Moldador em areia
722320	Fixador de moldes - na fundição
722320	Fechador de moldes - na fundição
722320	Moldador de bloco - na fundição
722320	Moldador de fundição (metais)
722320	Moldador de metal
722320	Preparador de moldes de fundição, à máquina
722325	Operador de secador de areia para fundição
722325	Peneireiro - na fundição
722405	Operador de máquina de cablear
722410	Estirador de tubo de metal
722410	Operador de esticadeira (metal sem costura)
722415	Trefilador de barras de metal, à máquina
722415	Separador de trefilados
722415	Aramador - na fabricação de arame
722415	Alambrador - na fabricação de arame
722415	Trefilador à máquina
722415	Operador de trefila
723125	Operador de tratamento termoelétrico
723125	Operador multifuncional de tratamento térmico
723120	Forneiro de tratamento térmico de metais
723110	Recozedor e normalizador de metais
723125	Operador de tratamento térmico
723125	Ajudante de tratamento térmico
723215	Galvanizador (sherardização)
723215	Esmaltador de banho fundente
723215	Esmaltador de metais não-preciosos
723215	Estanhador
723215	Operador de galvanização
723215	Operador de banhos (níquel, zinco, cromoprata, ouro)
723215	Dourador (metais)
723215	Esmaltador
723215	Prateador
723215	Operador de cobreamento
723215	Bronzeador de metais
723220	Pintor a revólver (pintura eletrostática)
723220	Pulverizador de metal, à pistola
723225	Niquelador
723225	Cromador de metais
723235	Operador de zincagem
723215	Platinador
723215	Auxiliar de galvanização
723210	Operador de superfosfato
723205	Operador de linha de decapagem
723205	Preparador de peça para imersão
723205	Preparador de peça para decapagem
723235	Operador de processo de zincagem
723235	Prateador (processo eletrolítico)
723235	Zincador
723235	Anodizador e anodizador de metais
723305	Cabineiro
723330	Pintor de geladeira
723315	Pintor de metais a  pistola
723315	Pintor industrial
723320	Pintor especializado em pintura acrílica (veículos)
723320	Auxiliar de pintor de automóveis
723320	Operador de estufa de pintura
723320	Pintor de automóveis
723320	Pintor de aviões
723320	Pintor de carros
723320	Pintor de motos
723320	Pintor de vagões tanques
723325	Pintor especializado em pintura acrílica
723330	Ajudante de pintor à pistola
723330	Pintor de máquinas industriais
723330	Pintor por pulverização (exceto veículos)
723330	Pintor de móveis - a pistola
723330	Ajudante de pintor de móveis
723330	Ajudante de pintor de produção
723330	Operador de máquina de pintar contínua
723330	Operador de pistola de pintura
723330	Pintor de brinquedos
723330	Pintor a revólver
723330	Operador de pistola rotativa
723310	Pintor (retoques)
724115	Encanador de manutenção
724135	Instalador de tubulações de vapor
724115	Bombeiro eletricista
724115	Instalador de canos
724115	Instalador de águas, esgotos e gás
724115	Serpentineiro
724110	Auxiliar de encanador
724110	Instalador hidráulico
724110	Bombeiro hidráulico
724105	Armador de manilhas
724105	Assentador de manilhas
724130	Ajudante de gasista
724130	Gasista
724130	Duteiro
724115	Encanador industrial
724230	Rebatedor de metais
724225	Traçador de estruturas metálicas
724225	Riscador de estruturas de aço
724220	Preparador de estruturas de aço
724220	Ajudante de estruturas metálicas
724210	Montador naval (estruturas)
724210	Montador naval
724210	Montador de estruturas navais
724210	Edificador de casco (navios)
724205	Colocador de estruturas metálicas
724205	Montador de estruturas de aço
724230	Cravador de metais
724305	Soldador manual
724325	Soldador a arco elétrico
724310	Oxicortador
724310	Cortador de ferro
724310	Cortador de metais
724310	Cortador oxiacetilênico
724310	Operador de maçarico de corte
724310	Operador de oxicorte
724310	Cortador de sucata à oxigênio
724315	Operador de máquina de solda eletrônica
724315	Operador de banho de solda
724315	Soldador de oficina mecânica
724315	Soldador de solda branca
724315	Soldador de solda elétrica e oxiacetileno
724315	Soldador mecânico
724315	Montador soldador
724315	Operador de máquina de solda a ultrassom
724315	Operador de máquina de soldar
724315	Operador de máquina de soldar automática
724315	Soldador autógeno
724320	Soldador a  oxigênio
724320	Operador de maçarico
724320	Soldador a  oxiacetileno
724325	Soldador com maçarico e arco elétrico
724325	Operador de máquina de solda elétrica
724305	Soldador de solda à forte
724435	Funileiro de manutenção
724435	Picheleiro
724435	Funileiro montador
724440	Ajudante de serralheiro
724440	Serralheiro de alumínio
724440	Serralheiro de ferro
724440	Arqueador
724440	Arqueador de molas
724440	Arqueador e temperador de molas
724440	Serralheiro industrial
724440	Serralheiro modelista
724440	Serralheiro montador
724440	Serralheiro preparador
724440	Operador de mesa de corte (serralharia)
724440	Serralheiro de manutenção
724440	Serralheiro de metal
724440	Serralheiro de produção
724440	Serralheiro de protótipo
724425	Caldeireiro em arsenal
724425	Caldeireiro em estaleiro
724430	Chapeador de aviões
724430	Chapista de aeronaves
724430	Chapista de aviões
724410	Caldeireiro de manutenção
724410	Caldeireiro instalador
724410	Caldeireiro montador
724410	Caldeireiro serralheiro
724410	Chapeador montador
724410	Chapeiro (chapas de ferrro e aço)
724410	Mecânico de caldeiraria pesada
724410	Montador de caldeira
724410	Traçador de caldeiraria
724415	Marcador de chapas
724415	Chapeador de móveis metálicos
724415	Chapeiro
724415	Chapeador metalúrgico
724420	Chapeador de automóveis
724420	Chapeador de veículos
724420	Chapista de automóveis
724420	Chapista de veículos (fabricação)
724420	Chapista de carrocerias metálicas
724435	Funileiro soldador
724435	Flandeiro
724435	Funileiro de bancada
724505	Operador de calandra (siderurgia)
724510	Auxiliar de dobrador (metais)
724515	Operador de desempenadeira (conformação de metais)
724510	Virador de chapas
724510	Operador de viradeiras de fitas de aço
724510	Operador de viradeira de tubos
724510	Operador de viradeira de chapas
724510	Operador de viradeira (aço)
724510	Operador de máquina de curvar metais
724510	Operador de máquina de virar chapas
724610	Cableador (cabos de aço)
724605	Laceiro de cabos de aço
724610	Operador de repassadeira
724610	Espulador (cabos de aço)
724610	Operador de espulagem
724610	Operador de máquina (pernas, fechamento, repassamento, alma)
725010	Ajustador mecânico de ferramentas
725010	Aprendiz de mecânico ajustador
725020	Rasqueteador de metais
725020	Ajustador limador de fresas
725020	Ajustador de agulhas
725020	Mecânico de bancada
725020	Ajustador limador de tornos
725010	Centralizador de canos
725010	Centralizador de rodas
725010	Afinador mecânico
725010	Ajustador mecânico de manutenção
725010	Centralizador de fusos
725010	Ajustador de oficina de cilindros
725010	Balanceador de motores
725010	Mecânico ajustador
725010	Ajustador de válvulas
725105	Montador de acessórios
725105	Montador de máquina de escrever
725105	Montador de máquinas (montagem em série)
725105	Montador de equipamento de escritório
725105	Montador, a mão
725105	Montador instalador de acessórios
725205	Mecânico montador
725225	Instalador de máquinas-ferramentas (usinagem de metais)
725220	Montador de máquinas de fiação
725205	Instalador de máquinas
725205	Montador mecânico (máquinas industriais)
725205	Mecânico de montagem de máquinas
725305	Montador de pontes rolantes
725305	Montador de equipamentos de levantamento e movimentação
725315	Montador de máquinas de extração e beneficiamento de minérios
725310	Montador mecânico de máquinas agrícolas
725310	Montador multifuncional em máquinas agrícolas
725320	Montador mecânico de máquinas de terraplenagem
725420	Montador de turbinas
725420	Mecânico montador de turbinas
725410	Mecânico de motores marítimos
725415	Mecânico montador especializado em motores de explosão e diesel
725420	Mecânico turboalimentador
725420	Mecânico de motores turboalimentadores
725415	Montador de motores a diesel
725415	Montador de motores a gasolina
725420	Mecânico montador de motores turboalimentadores
725415	Montador de motores a explosão
725505	Montador de carroceria
725505	Montador de chassi
725505	Montador de motores (grupo motopropulsor-gmp)
725510	Operador de equipe de montagem (veiculos automotores)
725505	Montador de automóveis
725505	Montador de veículos automotores (linha de montagem)
725605	Mecânico de manutenção aeronáutica
725605	Técnico em manutenção aeronáutica
725605	Mecânico montador de aeronaves
725605	Técnico mecânico aeronáutico
725605	Técnico em montagem aeronáutica
725705	Técnico de refrigeração (instalação)
725705	Montador de instalação de calefação, ventilação e refrigeração
730105	Mestre eletricista de bobinas estacionárias
730105	Mestre de manutenção elétrica
730105	Chefe de produção (indústria de material elétrico e eletrônico)
730105	Supervisor de produção (indústria de material elétrico e eletrônico)
730105	Mestre de montagem de motores elétricos
730105	Mestre de manutenção eletrônica
730105	Mestre da indústria de material elétrico e eletrônico
730105	Mestre eletricista enrolador de bobinas
731150	Montador de aparelhos eletrônicos
731150	Montador de aparelhos eletroeletrônicos
731150	Revisor de aparelhos eletrônicos
731150	Instalador de som
731155	Montador de elevadores e similares
731160	Auxiliar de montagem de transformadores
731160	Montador de transformadores
731165	Auxiliar de bobinagem, à mão
731170	Montador de bobinas
731170	Bobinador - eletricista
731170	Eletricista bobinador
731180	Revisor de linha de montagem (aparelhos eletrônicos)
731180	Operador de máquinas de linha de montagem (aparelhos eletrônicos)
731140	Montador de comandos e sinalização
731135	Montador de aparelhos elétricos
731130	Montador de dínamos
731125	Eletricista instalador de alta e baixa tensão
731125	Montador de linha de transmissão e rede de distribuição
731125	Montador de centrais elétricas
731120	Montador de eletrodomésticos
731110	Montador de computadores e equipamentos auxiliares
731115	Montador de instrumentos  elétricos de medição
731205	Montador de equipamentos de radar
731205	Montador de equipamentos de telecomunicações
731205	Consertador de equipamentos eletrônicos
731205	Instalador de equipamentos de radar
731205	Instalador de estação de tv
731205	Instalador de estação de rádio
731205	Montador de equipamentos eletrônicos (rádio e tv )
731320	Reparador de linhas e aparelhos
731320	Reparador de instalações telefônicas
731320	Reparador de pabx
731320	Reparador de telefone
731320	Instalador de telefones
731320	Instalador mantenedor de telefonia
731320	Instalador de aparelhos telefônicos
731320	Instaladores e reparadores de equipamentos e linhas telefônicas
731305	Montador de centrais telefônicas
731305	Instalador de centrais telefônicas
731320	Revisor de aparelhos telefônicos
731305	Instalador de estações telefônicas
731305	Instalador de equipamentos de comunicação
731305	Instalador reparador de central
731305	Especialista em linha de transmissão
732105	Conservador de linhas elétricas e telefônicas
732105	Eletricista de manutenção de linhas telefônicas
732105	Eletricista de manutenção de linhas elétricas
732105	Auxiliar técnico de eletricidade de linhas de transmissão
732105	Eletricista de linha de transmissão
732110	Ajudante de cabista
732110	Cabista
732110	Emendador de fios (elétricos e telefônicos)
732120	Eletricista de alta-tensão
732120	Eletricista de baixa-tensão
732120	Eletricista de iluminação pública
732120	Eletricista de linha de baixa-tensão
732120	Eletricista de linha de alta-tensão
732120	Eletricista de rede
732120	Instalador de linhas subterrâneas (transmissão de energia elétrica)
732120	Instalador-reparador de rede elétrica
732120	Reparador de linhas  elétricas
732125	Eletricista de rede aérea de tração de veículos
732130	Instalador-reparador de linhas de comunicação de dados
732130	Ajudante de reparador (telecomunicações)
732130	Instalador-reparador de linhas telefônicas aéreas e subterrâneas
732130	Instalador-reparador de linhas telefônicas e telegráficas
740105	Supervisor de fabricação de instrumentos de precisão
741105	Mecânico de aparelhos de precisão
741105	Instrumentista de precisão
741105	Mecânico de instrumentos de precisão
742115	Encordoador de instrumentos musicais
742115	Luthier (confeccionador)
742115	Montador de instrumentos de corda
742120	Confeccionador de tambores (música)
750105	Mestre (lapidação de pedras preciosas)
750105	Mestre (fabricação de artigos de ourivesaria e joalheria)
750105	Mestre em artigos de ourivesaria e joalheria
750205	Mestre da indústria de minerais não metálicos (exceto os derivados de petróleo e carvão)
751010	Joalheiro na fabricação
751010	Joalheiro na confecção de bijuterias e jóias de fantasia
751010	Joalheiro ourives na fabricação e reparação
751015	Joalheiro na reparação
751020	Lapidário de pedras preciosas
751020	Lapidário de pedras semi-preciosas
751020	Lapidador de diamantes
751020	Lapidador de pedras preciosas
751020	Lapidador de pedras semi-preciosas
751005	Cravejador de ourivesaria
751005	Cravejador de metais preciosos
751005	Cravejador de jóias
751005	Cravador de jóias
751020	Lapidário
751020	Lapidário de diamantes
751105	Laminador de metais preciosos, à máquina
751130	Trefilador de metais preciosos, a  máquina
751115	Gravador em ouriversaria
751120	Laminador de metais preciosos
751120	Laminador de ouro
751120	Laminador de prata
751125	Trabalhador de confecções de bijouterias e jóias de fantasia
751125	Ourives de bijouteria
751125	Ourives montador
751125	Prensista de ourivesaria
751125	Soldador de jóias
751125	Aurifice
751125	Cinzelador de metais preciosos
751125	Filigraneiro
751125	Filigranista
751115	Gravador de jóias
752115	Colhedor - em fábrica de vidro
752115	Fechador de ampolas (garrafas térmicas)
752115	Soprador de vidro (material de laboratório)
752120	Hialotécnico
752120	Curvador de tubos de vidro
752105	Gambista (artesão de vidros)
752105	Miniaturista (artesão de vidros)
752105	Mestre vidreiro
752110	Operador de máquina de estirar vidro
752110	Operador de máquina de vidraria
752110	Moldador de lentes
752115	Calibrador de tubos de vidro
752115	Ampoleiro
752115	Calibrador na fabricação de ampolas
752205	Impressor silk screen em vidros
752235	Polidor de lentes
752205	Impressor serigráfico em vidros
752210	Cortador de vidro - no comércio - exclusive conta própria e empregador
752210	Cristaleiro (corte de vidros)
752210	Traçador de vidros
752210	Operador de máquina de corte (vidros)
752215	Foscador de vidro a ácido
752225	Jateador de vidro
752225	Jateador de materiais abrasivos
752225	Foscador de vidro a jato de areia
752230	Biselador de cristais
752230	Polidor de vidros e cristais
752230	Operador de polidora de vidros e cristais
752230	Polidor de vidros
752230	Beneficiador de cristal
752230	Ajudante de lapidador (vidros)
752235	Cortador de cristais de óptica
752235	Polidor de cristais de óptica, a máquina
752235	Polidor de cristais
752235	Lapidador de cristais de ótica
752235	Operador de polidora de cristais de ótica
752205	Serigrafista em vidros
752325	Ceramista (confecção de moldes)
752330	Ceramista batedor de prensa extrusora
752330	Ceramista prensista (prensa extrusora)
752330	Ceramista prensador (prensa extrusora)
752330	Ceramista prensador (prensa a  fricção)
752330	Prensador cerâmico
752330	Ceramista operador de prensa hidráulica
752330	Ceramista prensista (prensa hidráulica)
752330	Ceramista prensador (prensa hidráulica)
752305	Cerâmico
752305	Especialista em cerâmica
752305	Ceramista multifuncional
752310	Oleiro em torno de pedal
752310	Ceramista artesanal
752310	Ceramista artístico
752315	Operador de torno semi-automático (cerâmica)
752315	Torneiro ceramista
752320	Modelador ceramista
752320	Modelador de porcelana
752320	Modelador em cerâmica
752320	Modelista em cerâmica
752325	Preparador de moldes (cerâmica)
752325	Fundidor de barbotina
752325	Ceramista fundidor de molde
752325	Formista (cerâmica)
752325	Moldador de cerâmica
752325	Moldador em barbotina
752325	Moldador em cerâmica
752405	Decorador ceramista
752430	Pintor de cerâmica manual
752405	Aplicador de decalque em cerâmica
752405	Decalcador em cerâmica
752405	Aplicador de impressos em cerâmica
752405	Preparador de tela serigráfica para cerâmica
752405	Escultor de vidro
752410	Decorador de vidro a  pistola
752410	Jateador de vidro não plano
752410	Lapidador de vidros (acabamento)
752410	Decorador de vidro a  decalque
752410	Preparador de tela serigráfica de vidro
752410	Escultor de vidro (acabamento)
752410	Riscador de copos
752420	Vitrificador
752420	Esmaltador cerâmico
752420	Pistoleiro (cerâmica)
752420	Operador de máquina de esmaltação cerâmica
752420	Vidrador-esmaltador em cerâmica
752420	Esmaltador de cerâmica por imersão
752420	Pintor de cerâmica a  pistola
752420	Operador de máquina cerâmica (pintor)
752425	Foscador de espelhos
752425	Espelhador (esmaltador)
752425	Prateador de espelho
752425	Espelhador
752425	Opacador
752425	Espelhador - na fabricação de espelhos
752430	Ceramista fileteiro
752405	Ceramista escultor (acabamento)
760105	Encarregado de acabamento de estampa
760125	Mestre de alvejamento de tecidos
760125	Mestre de retorcedeira
760125	Mestre de torção de fios
760125	Mestre de espularia
760125	Mestre de cerzideira
760125	Mestre de preparação de tear
760125	Mestre de estampagem
760125	Mestre de fiação de tecelagem
760125	Mestre gravador têxtil
760125	Mestre de tingimento (indústria têxtil e de confecções)
760125	Mestre de texturização de fios
760125	Mestre de tecelagem de telas
760125	Mestre de tecelagem de rendas
760125	Mestre de tecelagem de máquina circular
760125	Mestre de tecelagem de malhas
760125	Mestre de tecelagem de juta
760125	Mestre de indústria têxtil
760125	Mestre de fiação e tecelagem de rami
760105	Encarregado de mecerização
760105	Encarregado de acabamento (indústria têxtil)
760110	Encarregado geral de fiação
760115	Encarregado geral de malharia
760120	Contramestre de indústrias têxtil
760120	Encarregado geral de tecelagem
760125	Mestre de bobinadeira têxtil
760125	Mestre de preparação e revisão de bordados
760125	Mestre de fiação
760125	Mestre de tecelagem
760125	Mestre de acabamento em confecção
760125	Mestre de tapeçaria
760125	Mestre de urdimento
760125	Mestre de malharia
760125	Mestre de preparação de tecelagem
760125	Mestre de acabamento de fios
760125	Mestre de fiação de algodão
760125	Mestre de fiação de juta
760125	Mestre de fiação de lã
760125	Mestre de fiação de linho
760205	Técnico em curtimento (supervisor de primeira linha)
760305	Coordenador de corte na confecção do vestuário
760305	Supervisor de corte na confecção do vestuário
760310	Coordenador de costura do vestuário
760310	Coordenador de bordado
760310	Supervisor de costura do vestuário
760405	Mestre sapateiro
760405	Contramestre da indústria de calçados
760405	Supervisor de alta freqüência de confecção de calçados
760405	Supervisor de montagem de confecção de calçados
760405	Supervisor de corte de confecção de calçados
760405	Supervisor de pesponto de confecção de calçados
760405	Supervisor de acabamento de confecção de calçados
760405	Supervisor de matrizaria de confecção de calçados
760405	Supervisor de pré-frezado de confecção de calçados
760405	Supervisor de injeção de confecção de calçados
760405	Supervisor de modelagem de confecção de calçados
760405	Mestre (indústria de calçados e artefatos de couro)
760505	Supervisor de produção (artefatos de couro)
760605	Mestre tipógrafo
760605	Coordenador de artes gráficas
760605	Mestre de produção (indústria gráfica)
760605	Chefe de divisão gráfica
760605	Chefe de seção de artes gráficas
760605	Mestre impressor calcográfico
760605	Encarregado de gráfica
760605	Mestre de fotogravuras
760605	Mestre de fotolito
760605	Mestre de gravação (indústria gráfica)
760605	Mestre das artes gráficas (indústria editorial e gráfica)
760605	Mestre de serviços gráficos
760605	Mestre gráfico
760605	Mestre gravador de clichê
760605	Mestre impressor
760605	Mestre impressor de off-set
760605	Mestre litográfico
761105	Classificador de algodão em pluma
761105	Classificador de algodão em caroço
761105	Classificador de algodão - no beneficiamento de fibras têxteis
761105	Classificador de fibras na indústria têxtil
761105	Classificador de lã na indústria têxtil
761110	Lavador de fibras na indústria têxtil
761110	Operador de máquina de lavanderia de lã
761105	Classificador de sisal - no beneficiamento
761110	Secador de lã
761230	Maquinista de filatório
761230	Arriador de filatório
761240	Distribuidor de maçarocas
761240	Maçaroqueiro
761240	Acertador de maçaroqueira
761230	Fiandeiro
761225	Maquinista de conicaleira
761220	Cardista
761205	Operador batedor de fibras
761205	Abridor de lã
761205	Triador de lã
761250	Operador passadista (fiação)
761205	Operador de abridor de fibras
761250	Operador passadorista (fiação)
761205	Operador misturador de fibras
761360	Tecelão de fitas
761333	Operador de máquina retilínea de malharia
761330	Operador de máquina circular de malharia
761321	Operador de tear mecânico liso
761312	Operador de tear de jacquard
761306	Tecelão de rendas
761360	Tecelão de tear de fita
761366	Perfurador de cartões jacquard
761354	Barbanteiro
761345	Confeccionador de tapetes e passadeiras, a  máquina
761336	Enformador de meias
761327	Enformador de malharia
761327	Operador de malhas, a  máquina
761324	Operador de tear mecânico, exceto jacquad
761318	Operador de tear mecânico de xadrez
761315	Operador de tear mecânico de maquineta
761306	Tecelão de bordados
761306	Labirinteira (rendas e bordados)
761303	Tecedor de redes
761405	Operador de máquinas de cozinhamento e alvejamento de fibras soltas, fios e tecidos
761415	Operador de máquinas de flanelar (peletizar, lixar) tecidos
761425	Operador de máquinas de mercerizar fios e tecidos
761430	Operador de máquinas de lavar fibras soltas, fios, tecidos e peças confeccionadas
761430	Auxiliar-ajudante de operador de máquinas de lavar fibras, fios, tecidos e peças confeccionadas
761425	Operador de máquinas de impermeabilizar tecidos
761425	Mercerizador de fios e tecidos
761420	Operador de chamuscadeira/desengomagem de tecidos
761815	Dobrador-revisor - em fábrica de tecidos
761815	Classificador de tecidos
761815	Revisor têxtil
761815	Espinçador (produção têxtil)
761820	Inspetor de tecidos crus
761815	Inspetor de pano
761805	Revisor de silk-screen
761810	Inspetor de bobinas (produção têxtil)
761815	Pinçador (produção têxtil)
761815	Examinador de meias (produção têxtil)
762125	Embocador
762110	Trinchador
762205	Curtidor de couro
762205	Auxiliar de curtimento
762205	Depilador de couros e peles
762205	Operador de fulão
762205	Enxugador de couros e peles
762205	Operador de enxugador (couros)
762220	Rebaixador de base (couros)
762335	Amaciador de couros e peles
763005	Buteiro
763005	Alfaite modelista
763005	Paramenteiro - alfaite
763010	Modelista
763015	Reformadora de roupas
763120	Programador de encaixe (cad)
763120	Programador de risco e corte
763125	Auxiliar de confecção
763125	Auxiliar de produção - na confecção de roupas
763125	Auxiliar de serviços gerais - na confecção de roupas
763120	Riscador de tecidos
763115	Operador de máquina de enfestar
763110	Operador de máquina de corte de roupas
763110	Talhador de roupas
763105	Preparador de lotes e pacotes
763110	Cortador de roupas (couro e pele)
763210	Costureira em geral
763210	Costureiro de roupas (confecção em série)
763210	Costureiro de amostra
763210	Auxiliar de costura
763215	Costureira de máquinas industriais
763215	Costureira de máquina overloque
763215	Costureira de máquina reta
763325	Coladeira (confecção em série)
763315	Revisor de produção de peças para bordar
763315	Preparador de produção de peças para bordar
763310	Operador de máquina de bordar
763310	Auxiliar de operador de máquina de bordar
763320	Auxiliar de costureira (no acabamento)
764115	Montador de calçados (parte superior)
764105	Cortador de calçados
764120	Montador de saltos de calçados
764120	Marcador de sola na confecção de calçados
764120	Colador de palmilhas
764120	Lixador de solas na confecção de calçados
764120	Lixador de saltos de calçados
764120	Lixador de calçados
764120	Asperador de solas e palmilhas
764120	Riscador de palmilhas
764120	Recortador de palmilhas
764120	Preparador de saltos para calçados
764120	Preparador de palmilhas
764115	Virador de calçados
764115	Debruador de calçados
764115	Colador de calçados
764105	Cortador de capas de saltos para calçados
764105	Cortador de couro na fabricação de calçados
764105	Operador de balancim na confecção de calçados
764105	Operador de balancim no corte de couro
764105	Operador de prensa na indústria de calçados
764110	Cortador de palmilhas
764110	Cortador de solas, a  máquina
764115	Chanfrador de calçados
764210	Calceirista
764210	Apontador de bicos (calçados)
764210	Operador de máquina de apontar bico
764205	Costureiro de calçados a  máquina
764210	Armador de calçados
764305	Retocador de calçados
764305	Revisor de qualidade de calçados
764305	Selecionador de calçados
764305	Polidor de calçados (na fabricação)
764305	Asperador de couro no acabamento de calçados
764305	Escovador de solas no acabamento de calçados
764305	Planchador de calçados
764305	Lustrador no acabamento de calçados
764305	Expedidor de calçados
764305	Forrador de saltos no acabamento  de calçados
765010	Chapeleiro de chapéus de luxo
765010	Chapeleiro - exclusive de palha
765010	Modelador de chapéus
765010	Cortador de chapéus
765010	Conformador de chapéus
765010	Padronista de chapéus
765010	Decatizador
765010	Fulista
765105	Cortador, a  mão
765110	Cortador de tapetes
765105	Cortador, a  balancim
765235	Reformador de móveis
765225	Costurador de lonas e encerados
765225	Costureiro velamista
765225	Padronizador de velas de embarcações, toldos e barracas
765230	Tapeceiro de aviões
765235	Forrador de móveis
765235	Tapeceiro de móveis
765215	Costureiro de artefatos de tecido (brinquedos)
765205	Operador de máquina de encher colchões
765205	Costureiro de colchões
765215	Montador de brinquedos de pano
766125	Gravador de fotolito
766150	Retocador convencional
766115	Reprodutor de clichê impressão (reprodução plástica)
766115	Gravador de clichês (madeira, borracha ou linóleo)
766120	Especialista em arte final
766120	Montador de arte final
766120	Diagramador e desenhista
766120	Diagramador em terminal de vídeo
766120	Arte-finalista
766120	Diagramador ( jornalismo)
766125	Ajudante de montagem e fotolito
766125	Auxiliar de montador de fotolito
766125	Operador de aparelhos de preparação
766125	Copiador de chapas de off-set
766125	Copiador de fotolito
766125	Montador de fotocomposição
766125	Montador de fotolito em cores
766125	Preparador de fotolitos
766145	Revisor - na indústria  gráfica
766145	Copiador de clichês tipográficos
766145	Copiador de desenhos sobre pedras litográficas
766145	Copiador gravador
766145	Digitador de fotocomposição
766145	Fotocompositor
766145	Fotolitógrafo
766145	Fototipista
766145	Galvanista (rotogravura)
766145	Gravador a ácido
766145	Gravador com pantógrafo
766145	Revisor gráfico
766145	Gravador de chapa
766145	Gravador de chapas e cilindros com ácido
766145	Gravador de chapas, cliches e cilindros de impressão
766145	Gravador de cilindros, a  máquina
766145	Gravador de fotogravura ou de rotogravura
766145	Gravador de matrizes de impressão
766145	Gravador de rotogravura
766145	Matrizeiro - na indústrias gráfica
766145	Montador de clichês
768320	Sapateiro (sapatos de balé)
766145	Montador de clichês sobre suportes
766145	Chapista gráfico
766145	Montador de seleção de cores
766145	Operador de fotocomposição
766145	Pantografista
766145	Programador de fotocomposição
766145	Provista de clicheria (em cores)
766145	Provista tipógrafo
766145	Reprodutor de desenhos sobre pedras litográficas
766145	Retocador de chapas de impressão (fotogravura)
766145	Rotogravador
766145	Chapista tipográfico
766145	Compositor, a  máquina
766145	Confeccionador de clichês de flexografia
766145	Confeccionador de matrizes tipográficas
766145	Copiador de clicheria
766145	Provista (provas analógicas e digitais)
766150	Operador de escâner (pré-impressão gráfica)
766150	Fotógrafo (pré-impressão gráfica)
766115	Gravador de clichês, a  mão (matrizes de borracha ou linóleo)
766205	Operador de serigrafia
766205	Operador de silkscreen
766205	Serigrafista (gráfico)
766205	Aplicador de serigrafia
766205	Aplicador de silkscreen
766205	Aplicador de silkscreen, à máquina
766210	Impressor de talho doce
766210	Impressor de segurança
766210	Operador de impressão de valores
766215	Operador de impressora ofsete
766215	Operador de máquina ofsete
766215	Impressor de cartazes
766215	Impressor multilight
766215	Impressor de máquina ofsete
766215	Maquinista de ofsete
766220	Impressor de formulários contínuos
766220	Ajudante de impressor de formulários contínuos
766225	Operador de impressora de rotogravura
766225	Impressor de plásticos
766225	Impressor de rótulos
766245	Impressor de tipografia
766250	Impressor gráfico manual
766250	Cilindrista de imprensa
766250	Impressor automático
766250	Impressor de etiqueta
766250	Impressor de selo
766250	Impressor de máquina plana
766250	Operador de impressora platina
766220	Alimentador de rotativas
766205	Auxiliar de serigrafia
766205	Impressor serigráfico
766205	Impressor de silkscreen
766310	Operador gráfico de corte e vinco na impressão
766310	Operador de dobradeira na indústria gráfica
766325	Margeador gráfico de corte e vinco
766325	Enramador gráfico de corte e vinco
766325	Montador gráfico de corte e vinco
766320	Operador de corta-riscadeira  de papel
766320	Cortador de papel em máquina eletrônica
766320	Cortador de papel
766310	Dobrador gráfico
766310	Laminador gráfico
766310	Extrusor (artes gráficas)
766310	Operador de extrusora (arte gráfica)
766320	Guilhotineiro - na indústria gráfica
766320	Cortador de bobina de papel
766320	Cortador  de papel à guilhotina
766320	Refilador gráfico
766405	Supervisor de laboratório fotográfico
766405	Auxiliar de laboratório fotográfico
766415	Fotógrafo laboratorista filmes fotográficos, em cores
766415	Retoquista (revelação fotográfica)
766410	Fotógrafo laboratorista filmes fotográficos, em preto e branco
766405	Operador de mini-lab
766410	Laboratorista de filmes fotográficos, em preto e branco
768125	Decorador de chapéus de palha
768125	Trançador - na fabricação de chapéus de palha
768125	Chapeleiro de palha
768130	Crocheteiro
768105	Tecelão - exclusive de tapetes
768105	Tecedor - exclusive de tapetes
768105	Operador de tear manual
768110	Tecelão de tapeçaria em tear manual
768110	Trabalhador de tapetes de nós, a  mão
768110	Montador de tapetes
768110	Tecedor de tapetes
768110	Operador de urdideira de tapetes
768110	Tecelão de alfombras, a  mão
768110	Tapeceiro a mão (tapetes)
768115	Tecelão de malhas, a mão
768115	Tricotador, à mão
768120	Mamucabeira
768120	Montador de punho de rede
768120	Tecedor de redes - inclusive de punho, mamucaba, varanda
768120	Tecelão de redes - inclusive de punho, mamucaba, varanda
768120	Varandeira
768125	Moldador de chapéus de palha
768125	Confeccionador de chapéus de palha
768125	Acabador de chapéus de palha
768205	Rebordadeira
768205	Labirinteira bordadeira, a  mão.
768205	Bordadeira
768205	Criveira
768210	Consertador de roupas
768210	Cerzideira de meias
768210	Cerzideira de roupas
768210	Cerzideira de tecidos
768210	Remendeira
768210	Cerzideira de malha
768320	Sapateiro montador
768325	Seleiro na fabricação
768325	Seleiro (equipamentos para equitação)
768325	Trabalhador de fabricação de arreios
768325	Trançador de couro
768325	Arreeiro de couro - na fabricação
768325	Arreeiro na fabricação
768325	Bainheiro - em selaria
768325	Confeccionador de cabrestos
768325	Colador de couro - exclusive calçados
768325	Correeiro (peças para animais)
768325	Cangalheiro - na fabricação
768325	Cabresteador
768320	Sapateiro de confecção sob medida
768320	Sapateiro (confecção de calçados)
768320	Confeccionador de calçados de couro
768320	Costurador de calçados, à mão
768315	Trabalhador de fabricação de bolas de couro
768315	Boleiro (fabricação de bolas de couro)
768305	Trabalhador na confecção de peças de couro
768305	Cinteiro (correeiro)
768305	Colador de couro, a  mão
768305	Bolseiro (bolsas de couro)
768620	Chapista paginador
768605	Copiador de texto na tipografia
768605	Tipógrafo chapista
768630	Confeccionador de carimbos
768625	Serigrafista
768615	Fundidor de tipos
768610	Compositor de texto
768710	Restaurador de livros e documentos
768705	Gravador de lombadas de livros
768705	Dourador
770105	Encarregado de produção (indústria de madeira e mobiliário)
770105	Encarregado de montagem de móveis
770105	Encarregado de serraria
770110	Encarregado de carpintaria
770105	Encarregado de serviços de serras e tornos
770110	Supervisor de carpinteiro de manutenção
770110	Supervisor de carpintaria
770105	Supervisor de serraria
771120	Montador de tonéis
771105	Auxiliar de marceneiro
771105	Marceneiro de móveis
771105	Moveleiro - exclusive empregador
771105	Prototipista (marceneiro)
771110	Marceneiro modelista
771110	Modelador de fundição (madeira)
771110	Modelista de madeira
771120	Marceneiro adueleiro
771120	Marceneiro barriqueiro
771120	Toneleiro
771120	Marceneiro boteiro
771120	Marceneiro pipeiro
771120	Tineiro
772105	Ajudante de classificador de folhas (madeira)
772105	Ajudante de classificador de madeira
772105	Amarrador de madeira
772115	Ajudante de estufador (madeira)
772105	Classificador de madeira na indústria
772110	Impregnador de madeira (produtos antiinflamáveis)
772105	Classificador de lâminas (madeira)
773105	Desdobrador de madeira
773105	Laminador de madeira
773130	Operador de serra de fita
773130	Alimentador de serra de fita
773125	Operador de circular automática (madeira)
773125	Operador de serra circular automática
773125	Auxiliar de operador de serra circular múltipla
773125	Operador de serra circular múltipla
773125	Operador de serra circular
773125	Cortador a serra circular
773125	Circuleiro
773120	Serrador - em serrarias
773120	Operador de serra-cinta
773120	Operador de serra de disco
773120	Operador de serra automática
773120	Operador de máquina de serraria
773120	Operador de máquina de serrar madeira
773120	Operador de máquina de desdobrar madeira
773120	Operador de industrialização de madeiras
773105	Falquejador
773105	Cortador de chapas de madeiras
773110	Operador de serra mecânica
773110	Operador de serra vertical automática
773110	Artífice de serra
773110	Operador de serra elétrica
773110	Operador de máquina de serrar
773110	Operador de serra esquadrejadeira
773110	Operador de serra manual
773115	Destopador (madeira)
773115	Esquadriador (madeira)
773120	Serrador de toras
773220	Preparador de goma para colagem de madeira
773215	Prensista de lâmina de madeira
773220	Preparador de cola para madeira
773205	Operador de passadeira  na fabricação de compensados
773210	Prensista de aglomerado de madeira
773215	Operador de prensa de compensados
773340	Ajudante de serrador
773340	Serrador (usinagem da madeira)
773340	Ajudante de operador de serra
773340	Oficial de serra
773415	Operador de fingirjoint
773415	Operador de máquina de confeccionar palitos
773415	Operador de seccionadeira na usinagem de madeira
773415	Operador de máquina de produção na usinagem de madeira
773415	Operador de perfiladeira
773415	Operador de máquinas de confeccionar fósforo
773415	Operador de lixadeira na usinagem de madeira
773510	Operador  de seccionadora
774105	Montador de caixas de madeira
774105	Montador de caixotes de madeira
774105	Montador de móveis de madeira
774105	Montador de paletes
774105	Montador de artefatos de madeira
774105	Montador de engradados de madeira
775105	Escultor de madeira
775110	Chapeador de móveis de madeira
775110	Folheador de móveis
775110	Operador de prensa (folha de recobrimento de móveis)
775110	Revestidor de móveis de madeira
775110	Montador de capas trabalhadas
775115	Lustrador de móveis
775110	Montador de lâminas
775115	Ajudante de lustrador
775115	Laqueador de madeira
775115	Laqueador de móveis
775115	Lustrador de madeira
775110	Chapeador de fórmica
776405	Cabazeiro
776405	Vimeiro
776405	Balaieiro
776405	Jacazeiro
776415	Confeccionador de escovas
776415	Confeccionador de pincéis
776430	Confeccionador de vassouras de piaçaba, palha, cerdas plásticas e náilon
776415	Operador de máquina de encher escovas, pincéis e vassouras
776420	Armador de móveis de vime
776420	Empalhador de cadeiras
776420	Artífice de vime
776425	Confeccionador de esteiras
776425	Confeccionador de esteiras de palha
776415	Confeccionador de pincéis, escovas e vassouras
777110	Carpinteiro (tripulante de embarcações)
777110	Marceneiro naval
780105	Supervisor do setor de embalagem
780105	Encarregado de acabamento (embalagem e etiquetagem)
780105	Inspetor de alimentador de linhas de rotulagem
780105	Supervisor de ensacamento
780105	Encarregado do setor de embalagem
780105	Encarregado de seção de empacotamento
780105	Encarregado de turma de acondicionamento
780105	Supervisor de envasamento
781110	Operador de robô de soldagem
781110	Robotista (soldagem)
781105	Operador de processos automatizados de pintura
781105	Operador de robô de pintura
781305	Piloto de rov
781305	Operador de rov
781705	Mergulhador
782145	Sinaleiro (orientação de guindastes e equipamentos similares)
782145	Portaló nas operações de máquinas e equipamentos de elevação
782145	Sinaleiro de campo nas operações de máquinas e equipamentos de elevações
782110	Guindasteiro
782110	Operador de guindaste fixo sobre vagões de plataformas flutuantes
782105	Operador de equipamento de dragagem
782120	Maquinista ferroviário
782120	Operador de máquinas e equipamentos rodoferroviários
782115	Operador de grua (móvel)
782110	Operador de ship loader
782110	Guincheiro
782220	Operador de máquina  empilhadeira
782220	Motorista de empilhadeira
782210	Doqueiro
782220	Operador de empilhadeira elétrica
782205	Ajudante de guincheiro
782205	Ajudante de operador de guincho
782205	Operador de guincho
782205	Operador de máquina-elevador
782310	Motorista manipulador
782310	Motorista de carga a frete
782310	Condutor de veículo de carga
782310	Motorista auxiliar
782310	Motorista auxiliar de tráfego
782310	Motorista de ambulância
782310	Motorista de furgão
782315	Condutor de táxi
782315	Motorista de praça
782315	Taxista
782315	Taxeiro
782315	Chofer de praça
782305	Motorista  no serviço doméstico
782305	Chofer
782310	Motorista socorrista
782310	Motorista de carro forte
782310	Motorista entregador
782310	Motorista de perua
782310	Motorista de kombi
782305	Motorista vigilante
782305	Motorista segurança
782305	Motorista de automóveis
782305	Motorista particular
782505	Carreteiro (caminhoneiro de caminhão-carreta)
782505	Caminhoneiro de caminhão pipa
782505	Caminhoneiro caçambeiro
782505	Caminhoneiro de basculante
782505	Caminhoneiro de caminhão basculante
782505	Caminhoneiro de caminhão-betoneira
782505	Caminhoneiro carreteiro (transporte animal)
782505	Caminhoneiro gaioleiro (gado)
782505	Caminhoneiro carreteiro
782505	Caminhoneiro de caminhão leve
782505	Caminhoneiro de caminhão-tanque
782505	Caminhoneiro
782510	Motorista de caminhão
782510	Motorista carreteiro
782510	Motorista de caminhão leve
782510	Manobrista de veículos pesados sobre rodas
782510	Gaioleiro (gado)
782510	Motorista de caminhão-basculante
782510	Motorista de basculante
782510	Carreteiro (motorista de caminhão-carreta)
782510	Carreteiro (transporte de animal)
782510	Motorista de caminhão-tanque
782510	Motorista de caminhão-betoneira
782510	Motorista operador de caminhão-betoneira
782510	Motorista de caminhão-pipa
782510	Caçambeiro
782510	Cegonheiro ( motorista de caminhão)
782515	Motorista de caminhão-guincho leve
782515	Motorista de caminhão-guindaste
782515	Motorista de caminhão-guincho pesado com munk
782515	Motorista de caminhão-guincho médio
782515	Motorista de caminhão-guincho pesado
782505	Caminhoneiro operador de caminhão-betoneira
782610	Maquinista de locomotiva
782615	Operador de trem metropolitano
782615	Operador de locomotiva (transporte metropolitano)
782620	Operador de bonde
782620	Operador de automotriz
782605	Piloto de trem de metrô
782610	Operador de locomotiva
782625	Ajudante de maquinista de trem
782705	Contramestre fluvial
782715	Moço de convés
782715	Marinheiro fluvial de convés
782720	Moço de máquinas
782720	Marinheiro fluvial de máquinas
782705	Marinheiro de convés
782810	Cangalheiro
782810	Cambiteiro
782815	Condutor de boiada
782815	Chamador de bois
782815	Condutor de bois
782815	Guieiro
782815	Madrinheiro
782810	Muladeiro
782810	Bruaqueiro
782810	Sota
782810	Arrieiro
782810	Carreiro
782810	Cargueiro
782810	Arreador
782810	Comboieiro
782805	Condutor de carroça
782805	Cocheiro
782820	Ciclista de carga
782805	Carroceiro
782805	Cangueiro - carro de boi
782805	Condutor de charrete
782805	Charreteiro
783110	Chefe de manobra - no transporte ferroviário
783105	Agente de estação (manobras)
783110	Maquinista de manobras
783110	Manobrista de trem
783110	Operador de manobras (auxiliar de ferrovias)
783110	Manobreiro de ferrovia
783110	Manobrador de trem
783110	Manobrador de ferrovia
783110	Manobreiro de trem
783110	Manobrista de ferrovia
783220	Encarregado de serviços de cais
783220	Cacimbeiro (estivador)
783220	Bagrinho (movimentador de mercadorias de porto)
783220	Ajudante de operação portuária
783220	Encarregado de serviço portuário
783220	Portuário
783220	Capataz de estiva
783225	Entregador de gás (ajudante de caminhão)
783225	Entregador de bebidas (ajudante de caminhão)
783225	Ajudante de carga e descarga de mercadoria
783230	Trabalhador portuário de bloco
783230	Peador (trabalhador portuário)
783220	Ajudante de embarque de carga
783220	Operador de carga e descarga
783215	Chapa de caminhão
783230	Bloquista (trabalhador portuário)
783215	Carregador de caminhão
783215	Carregador e descarregador de caminhões
783215	Chapa (movimentador de mercadoria)
783215	Chapa arrumador de caminhões
783205	Auxiliar de serviços no aeroporto
783205	Despachante de bagagens em aeroportos
783215	Carregador de vagões
784105	Carimbador, a mão
784105	Enchedor de bandejas
784125	Operador de prensa de fardos
784125	Prensador de sacos
784125	Enfardador
784125	Costurador de fardos
784125	Ajudante de enfardamento
784105	Engradador
784105	Ensacador
784105	Montador de caixa de papelão
784105	Montador de embalagens
784105	Classificador de embalagens (manual)
784105	Ajudante de embalador
784105	Ajudante de encaixotador
784105	Colador de caixas
784105	Embrulhador
784105	Empacotador, a mão
784105	Encaixotador, a mão
784105	Amarrador de embalagens
784105	Etiquetador, a mão
784110	Operador de máquina pneumática
784110	Operador de máquina de empacotar
784110	Operador de máquina de enlatar
784110	Operador de máquina a vácuo
784110	Ajudante de ensacador, a máquina
784110	Empacotador, a máquina
784110	Inspetor de material de embalagem
784110	Lacrador de embalagens, a  máquina
784110	Operador de embalagem, a máquina
784110	Operador de máquina de embalar
784110	Operador de máquina de embrulhar
784115	Marcador de fardos
784115	Marcador de preços
784115	Operador de máquina de rotular
784115	Rotulador
784115	Seladeira
784115	Carimbador, a máquina
784115	Colador de rótulos em caixas
784115	Etiquetador
784115	Etiquetador de embalagem
784115	Marcador de caixas
784115	Marcador de embalagem
784120	Ajudante de engarrafamento
784120	Arrolhador
784120	Engarrafador
784120	Operador de máquina de engarrafamento
784205	Operador de processo de produção
784205	Alimentador de esteiras (preparação de alimentos e bebidas)
784205	Abastecedor de máquinas de linha de produção
784205	Abastecedor de linha de produção
784205	Auxiliar de linha de produção
784205	Alimentador de máquina automática
810110	Chefe de centrifugação
810105	Supervisor de operação (indústria petroquímica e carboquímica)
810110	Encarregado de misturas de divisão de corantes e produtos químicos
810110	Encarregado de produção química
810110	Supervisor de produção química
810205	Chefe de setor de plásticos
810205	Mestre de acabamento de peças (plástico e borracha)
810205	Encarregado de setor de borracha
810305	Supervisor de produção de sólidos (produção farmacêutica)
810305	Supervisor de produção de semi-sólidos (produção farmacêutica)
810305	Supervisor de produção de líquidos (produção farmacêutica)
810305	Supervisor de processamento (produção farmacêutica)
810305	Supervisor de embalagem (produção farmacêutica)
810305	Supervisor de fabricação (produção farmacêutica)
810305	Supervisor de produção (produção farmacêutica)
811005	Mantenedor operacional de processos químicos e petroquímicos
811005	Técnico de operação em processos químicos e petroquímicos
811005	Técnico de processo petroquímico (operador de equipamentos)
811010	Operador industrial nas instalações químicas, petroquímicas e afins
811105	Operador de moinho (tratamentos químicos e afins)
811130	Misturador de tintas
811130	Operador de fabricação de tintas
811125	Operador de reatores (fabricação de vernizes e resinas)
811125	Operador de fabricação de tintas e vernizes
811115	Operador de máquina trituradora (tratamentos químicos e afins)
840105	Encarregado de moinho
811115	Operador de central de britagem (tratamentos químicos e afins)
811110	Operador de mistura (tratamentos químicos e afins)
811110	Operador de estação de mistura (tratamentos químicos e afins)
811205	Operador de forno termoelétrico para elétrodos de grafite
811205	Operador de forno de calcinação
811205	Calcinador
811205	Operador de sistema de calcinação
811330	Operador de equipamentos (filtro-prensa para tratamentos químicos)
811330	Ajudante de filtrador (filtro-prensa)
811320	Operador de filtragem (filtro de tambor rotativo)
811320	Operador de tambor rotativo
811320	Operador de máquina de filtro rotativo (tratamentos químicos)
811320	Operador de filtro rotativo
811330	Filtrador de goma
811330	Operador de estação de filtragem (filtro-prensa)
811330	Operador de filtro-prensa
811335	Operador de equipamentos de parafinar
811335	Parafinador
811335	Parafineiro
811335	Preparador de anéis de parafina
811335	Operador de filtragem de parafina
811305	Ajudante de operador de centrífugas
811305	Operador de equipamentos de centrifugar
811305	Centrifuguista
811305	Operador de centrífuga (tratamentos químicos e afins)
811305	Operador de máquinas de centrifugar (tratamentos químicos e afins)
811310	Operador de máquinas (exploração de petróleo)
811310	Operador de equipamentos (exploração de petróleo)
811310	Operador de processos (exploração de petróleo)
811310	Operador de filtragem (exploração de petróleo)
811315	Operador de equipamentos de secagem (mineração)
811315	Operador de filtragem (mineração)
811430	Ajudante de evaporador na destilação
811425	Destilador de álcool
811425	Operador de produção de álcool
811415	Destilador
811420	Operador de reator (produtos químicos exceto petróleo)
811405	Alcatroeiro
811410	Operador de destilação (produtos químicos)
811410	Destilador de produtos de perfumaria
811410	Destilador de produtos químicos e afins
811410	Destilador de glicerina
811410	Destilador de resinas
811410	Operador auxiliar de destilação
811510	Operador de bomba (refinação de petróleo)
811505	Operador de utilidades (petróleo)
811505	Operador de processo (petróleo)
811505	Operador industrial especializado (petróleo)
811510	Operador de processamento (transferência e estocagem de petróleo)
811510	Bombeador (refinação de petróleo)
811635	Operador de controle de produção de carboquímico
811615	Operador de destilação de amônia
811615	Ajudante de destilação de amônia
811615	Operador de destilação de enxofre
811615	Operador de tratamento residual
811615	Operador de tratamento de gás (coque)
811615	Operador de carboquímico
811635	Operador de tratamento de gás
811635	Operador de preservação de área carboquímicos
811635	Operador de controle térmico
811710	Cilindrista de borracha
811775	Operador de extrusora de borracha e plástico
811775	Extrusor de borracha
811770	Operador de injetora de plástico
811770	Injetor de plástico
811760	Prensista de plástico
811760	Moldador de plástico
811750	Prensista de borracha
811750	Moldador prensista (borracha)
811750	Moldador de borracha
811750	Modador-prensista (borracha)
811745	Cilindrista de plástico
811745	Calandreiro de plástico
811735	Moldador de parafinas
811715	Modelador de pneumáticos
811705	Operador de bambury
811775	Operador de trefila (borracha)
811715	Confeccionador de câmaras de ar
811715	Confeccionador de pneus
811810	Manipulador de seção de comprimidos e drágeas
811810	Drageador manipulador
811810	Trabalhador de fabricação de comprimidos e drágeas
811820	Fraldeiro
811810	Drageador
812105	Fabricador de baladas
812105	Fabricador de fogos de artifício
812105	Arrematador de fogos
812105	Confeccionador de estalinho
812105	Confeccionador de foguetes
813115	Operador especializado de extrusora
813120	Operador de processo de golfragem
813125	Operador de máquina de arame
813125	Operador de manufaturado (química, petroquímica e afins)
813110	Operador industrial (química, petroquímica e afins)
820125	Supervisor de forno-poço
820125	Supervisor de laminador de bloco e tarugos
820125	Supervisor de laminador desbastador
820125	Supervisor de linhas de acabamento
820120	Mestre de forno de resistência
820115	Supervisor de alto-forno
820110	Supervisor de forno-panela
820110	Supervisor de convertedor
820110	Supervisor de lingotamento
820110	Supervisor de dessulfuração
820110	Supervisor de pátio e sucata
820110	Supervisor de calcinação
820210	Chefe de produção na fabricação de produtos de vidro
820210	Supervisor de produção na fabricação de produtos de vidro
820210	Encarregado de produção na fabricação de produtos de vidros
820210	Gerente de produção na fabricação de produtos de vidro
820205	Assistente técnico na fabricação de produtos de cerâmica, porcelanatos e afins
841810	Baleiro (fabricação)
820205	Encarregado de produção na fabricação de produtos de cerâmica, porcelanatos e afins
820205	Chefe de produção na fabricação de produtos de cerâmica, porcelanatos e afins
820205	Supervisor de produção na fabricação de produtos de cerâmica, porcelanatos e afins
820205	Gerente de produção na fabricação de produtos de cerâmica, porcelanatos e afins
821105	Operador de centro de controle de sinterização e pátios
821110	Operador de sinterização
821110	Operador de forno de sinterizar
821105	Operador de centro de controle e matéria-prima para sinterizar
821105	Operador de centro de controle e equipamentos da sinterização
821205	Forneiro de recuperação de resíduos
821205	Operador de alto-forno
821205	Operador de carregamento de alto-forno
821205	Operador de centro de controle de alto-forno
821215	Operador de forno de tratamento térmico elétrico
821215	Operador de forno elétrico
821215	Operador de forno de indução elétrica
821220	Forneiro (fundição)
821220	Forneiros de não-ferrosos
821220	Operador de forno (refino de metais não-ferrosos)
821220	Fundidor (depuração e refinação de metais não-ferrosos)
821205	Forneiro de alto-forno
821205	Forneiro auxiliar (alto-forno)
821205	Carregador de alto-forno
821205	Ajudante de forneiro
821205	Operador de inspeção de alto-forno
821230	Operador de basculamento de convertedor
821210	Operador de forno (conversor a oxigênio)
821210	Forneiro conversor a oxigênio
821255	Operador de sopragem
821255	Líder de convertedor
821250	Auxiliar de desgaseificação
821245	Controlador de carro torpedo
821245	Líder de área de corrida
821245	Preparador de área de corrida
821235	Auxiliar de dessulfuração e estação de mistura
821235	Operador de dessulfurador de gusa
821240	Operador de recebimento de gusa
821240	Líder de recebimento de gusa
821245	Operador de conservação de canais
821305	Operador de laminador de encruamento
821305	Operador de laminação
821305	Controlador de laminação
821315	Operador de leito de chapas grossas
821320	Laminador de metais não-ferrosos
821315	Operador de laminador de tiras a quente
821315	Operador de cardas de chapas grossas
821305	Operador de laminador de placas
821315	Operador de máquina de laminação (a quente)
821405	Líder de produção, no acabamento de chapas e metais
821440	Operador de carro de aparas
821440	Operador de máquina de corte a gás
821440	Operador de tesoura desbastadora, no acabamento chapas e metais
821440	Operador de tesoura elétrica, no acabamento de chapas e metais
821440	Operador de tesoura pendular, no acabamento de chapas e metais
821440	Operador de tesoura rotativa, no acabamento de chapas e metais
821440	Operador de tesoura sucata
821440	Operador de tesoura transversal, no acabamento de chapas e metais
821445	Ajudante de pátio de sucata
821445	Controlador de pátio de sucata
821445	Selecionador de sucatas
821450	Ajudante de rebarbação (metais)
821450	Ajustador de rebarbador
821450	Esmerilador de metais
821450	Limpador de metais
821450	Operador de esmeril, no rebarbamento de metal
821450	Operador de esmeril e serra de disco, no acabamento de metal
821450	Operador de esmeril fixo, no rebarbamento de metal
821450	Operador de esmerilador de trilhos, no acabamento de metais
821420	Operador de desbobinadeira da linha de decapagem
821420	Operador de desbobinadeiras de tiras a quente e a frio
821435	Operador de jato de areia
821435	Operador de jato de granalha
821440	Líder de linhas de tesoura, no acabamento de chapas e metais (tiras a frio)
821440	Operador de tesoura volante e guilhotina, no acabamento de chapas e metais
821440	Picotador de flandres
821440	Líder de linhas de tesoura de tiras a quente e a  frio
822105	Forneiro auxiliar de cubilô
822125	Operador de revérbero
822110	Operador de forno-poço
822115	Forneiro de fundição
822115	Forneiro metalúrgico
822115	Forneiro fundidor de metais
822115	Operador de forno metalúrgico
822120	Operador de forno de tratamento térmico
822125	Operador de forno de espera
822125	Preparador de ligas na metalurgia
822125	Forneiro de têmpera
822125	Forneiro de forno revérbero
822125	Carregador de forno de segunda fusão e reaquecimento
822125	Forneiro de metais ferrosos e não-ferrosos (preparação de ligas)
822125	Forneiro de retêmpera
822105	Operador de forno cubilô
823105	Preparador de massa abrasiva
823130	Preparador de aditivos e massas refratárias
823125	Preparador de esmalte vítreo
823120	Preparador de massa cerâmica
823115	Preparador de massa refratária (revestimento de forno)
823105	Preparador de mistura abrasiva
823115	Preparador de massa de argila em cerâmica
823115	Preparador de argila
823115	Operador de moinhos (argila)
823110	Preparador de composição de matéria-prima (vidro)
823115	Preparador de massa de argila em olaria
823235	Ajudante de banhos (vidros)
823230	Prensista de rebolo de diamante
823230	Manipulador de moldados (abrasivos)
823220	Operador de forno de recozimento (vidro)
823215	Operador de forno (fundição de vidro)
823215	Vidreiro
823215	Fundidor vidreiro
823215	Forneiro de vidro
823210	Operador de extrusora (vidro)
823210	Misturador de fios de fibras de vidro
823210	Fibrador (fabricação de fibra de vidro)
823210	Ajudante de extrusão de fibras de vidro
823240	Garrafeiro (fabricação)
823265	Trabalhador na fabricação de esmeris
823265	Trabalhador da fabricação de lixa
823265	Trabalhador na fabricação de rebolos
823265	Trabalhador  na fabricação de pedras abrasivas
823265	Confeccionador de lixas
823255	Forneiro temperador
823250	Vazador de vidro fundido em moldes
823250	Vazador de vidro fundido
823240	Soprador de vidro (a máquina)
823245	Ampoleiro (jarras e garrafas térmicas)
823245	Operador de máquina de esticar varetas ou tubos de vidro
823245	Operador de máquina extrusora de vidro
823245	Operador de máquina extrusora de fibra de vidro
823250	Operador de cerâmica (fundição de vidro)
823250	Operador de máquina de moldar vidro
823305	Classificador e empilhador de tijolos e telhas
823330	Fundidor de pedras artificiais
823325	Trabalhador na fabricação de artefatos de cimento
823320	Auxiliar de fabricação nas indústrias de artefatos de cimento
823330	Graniteiro
823320	Trabalhador  na fabricação de artefatos de cimento amianto
823315	Operador de forno de cerâmica (materiais de construção)
823315	Forneiro de material de construção (telhas e tijolos)
823320	Operador de máquina na fabricação de artefatos de cimento
828105	Cortador de telhas
828110	Cortador de barro
828105	Telheiro
828110	Cortador de tijolos
828110	Desempenador em olaria
828110	Encaierador de tijolos
828110	Enfornador de tijolos
828110	Forneiro - em olaria
828110	Marombeiro
828110	Operador de máquina de cortar tijolos e telhas
828110	Operador de maromba
828110	Ajudante de fábrica de tijolos
828110	Operador de prensa - em olaria
828110	Prensista de telhas e tijolos
828110	Queimador - em olaria
828110	Tijoleiro
828110	Barrerista
828110	Desbarbeador de tijolos
828110	Desenfornador de tijolo e telha
828110	Gradeiro
828110	Operador de secador da fabricação cerâmica
828110	Sabugueiro
828110	Ajudante de oleiro
828110	Amassador - em olaria
828110	Barreiro
828110	Batedor - em olaria
828110	Batedor de tijolos - na fabricação
828110	Chapeador de tijolos
828105	Manilheiro - na fabricação
830105	Chefe de acabamento de papel
830105	Supervisor de máquinas para fabricar papel
830105	Supervisor de produção de papel
830105	Supervisor de papel e acabamento
830105	Supervisor de fibras e utilidades
830105	Supervisor de processo de fibras, químicos e madeira
830105	Mestre de fabricação e montagem de caixas (papelão)
830105	Supervisor de pátio de madeira
830105	Coordenador de turno - área de papel
830105	Supervisor de produção de celulose
830105	Supervisor de recuperação de produtos químicos
830105	Contramestre (indústria de celulose, papel e papelão)
830105	Coordenador de turno - área de fibras
831125	Condutor de máquina de secagem de celulose
831125	Ajudante de fabricação de celulose
831110	Operador de sdcd
831110	Operador de processos de semibranqueamento de pasta/celulose
831110	Branqueador de pasta  de celulose para fabricação de papel
831105	Preparador de massa para fabricação de papel
831105	Condutor de máquina de secagem na fabricação de pasta/celulose
831105	Refinador de pasta/celulose  para fabricação de papel
832105	Operador de supercalandra
832135	Rebobinador na fabricação de papel e papelão
832125	Condutor de máquina de fabricar papel e papelão
832125	Operador de onduladora de papel
832125	Operador de máquina de fabricar papel
832125	Condutor  em fábrica de papel
832115	Condutor de máquina de papel (fase úmida)
833110	Confeccionador de produtos de papel e papelão
833110	Confeccionador de bolsas de papel
833110	Confeccionador de sacos de papel
833110	Operador de máquina de cortar, colar e dobrar papel
833115	Operador de máquina de cortar, colar e dobrar celofane e similar
833125	Operador de prensa a fabricação de papel
833110	Confeccionador de sacolas de papel
833105	Operador de máquina de cartonagem
833110	Confeccionador de artigos de papel e papelão
833105	Cartonageiro - em cartonagem
833105	Caroneiro - em cartonagem
833105	Cartonageiro - nas indústrias gráficas
833105	Confeccionador de caixas de papelão, a máquina
833105	Confeccionador de caixas de papelão
833205	Confeccionador de caixas de papelão, a mão
840115	Encarregado de qualidade de fumo
840115	Encarregado de fumo desfiado
840115	Encarregado fabricação de cigarros
840115	Mestre de preparação de fumo
840115	Mestre da indústria de fumo
840120	Mestre doceiro
840105	Mestre chocolateiro
840105	Mestre de massas alimentícias
840105	Mestre de conservas
840105	Mestre da indústria de produtos alimentícios
840105	Chefe de fabricação de chocolate
840105	Mestre padeiro
840110	Mestre cervejeiro
840110	Mestre de engarrafamento (bebidas)
840110	Mestre da indústria de bebidas
840115	Encarregado de abridores (fumo)
840115	Encarregado de preparação de talo (indústria de fumo)
841105	Moendeiro (farinheiro)
841105	Operador de moinho de farinha crua
841110	Moedor de condimento
841110	Moedor de especiarias
841110	Operador de moinho de especiarias
841115	Operador de moinho (processo de moagem)
841115	Operador de moinho e mistura
841115	Ralador de mandioca
841115	Moendeiro
841115	Moageiro
841115	Moedor de farinha
841210	Encarregado de armazenagem de sal
841210	Operador de máquinas de embalagem de sal
841210	Auxiliares de produção de refinação de sal
841210	Operador de fábrica de  refino de sal
841210	Operador braçal do refino de sal
841210	Operador de refinaria de sal
841210	Beneficiador de sal
841210	Forneiro na refrigeração de sal
841310	Operador de caleadeira na refinação de açúcar
841310	Turbineiro na refinação de açúcar
841310	Operador de turbina a vapor na refinação de açúcar
841305	Operador de turbina a vapor na fabricação e refino de açúcar
841310	Controlador da velocidade de equipamentos na refinação de açúcar
841305	Operador de evaporador para concentração do xarope na refinação de açúcar
841310	Operador de cozedor a vácuo na refinação de açúcar
841310	Operador de decantador na refinação de açúcar
841310	Operador de enxofreira na refinação de açúcar
841305	Operador de secador na fabricação e refino de açúcar
841310	Operador de flotador na refinação de açúcar
841310	Operador de mexedeira na refinação de açúcar
841315	Parozeiro
841315	Operador de secador na fabricação de açúcar
841310	Operador de filtro na refinação de açúcar
841468	Controlador de dosadores de rações
841468	Operador de fábrica de rações
841464	Operador de prensadora de frutas
841460	Graneador
841460	Prensador de sementes e frutas oleaginosas
841456	Operador de câmaras frigoríficas
841448	Auxiliar de produção de gorduras vegetais comestíveis
841448	Ajudante de produção de óleos vegetais - na ind. Alimentar
841448	Operador de extração de oleos e gorduras vegetais
841444	Operador de hidrogenação
841444	Operador de instalação para produção de resfriamento de banha
841440	Operador de autoclave (conservação de alimentos)
841440	Ajudante de esterilização (indústria alimentícia)
841428	Operador de máquina - na industrialização do pescado
841420	Limpador de frutas e legumes para conserva
841408	Cozinheiro salgador
841408	Cozinhador de molhos e condimentos
841408	Preparador de guarnições
841408	Cozinhador de alimentos
841408	Assistente de cozinhador
841408	Preparador de ingredientes (conservação de alimentos)
841408	Cozinhador de conservas
841484	Trabalhador de limpeza de pescado - na industrialização
841505	Trabalhador da fabricação de laticínio
841505	Operador de desnatadeira (fabricação de laticínios e afins)
841505	Operador de máquina de laticínios
841505	Trabalhador de tratamento de leite
841505	Operador de pasteurizador
841630	Torrador de chá
841625	Operador de máquina de torrefação de cacau
841630	Operador de soque
841630	Operador de secador de mate
841740	Misturador de vinagre
841745	Ajudante de fabricação - na indústria de bebidas
841745	Ajudante de tratamento de preparo de xarope
841745	Ajudante xaropeiro
841745	Dosador de xaropes
841745	Xaropeiro - na indústria de bebidas
841705	Aguardenteiro (fabricação)
841705	Destilador de bebidas
841705	Destilador de licores
841710	Filtrador na indústria de bebidas
841710	Operador de filtro (cerveja)
841710	Cervejeiro (fabricação)
841710	Chopeiro
841710	Serpenteador
841715	Operador de adegas
841715	Auxiliar de fermentação
841715	Fermentador de cerveja
841715	Fermentador de vinho
841720	Clarificador de vinhos
841720	Fundidor de vinheta
841720	Licorista
841720	Manipulador de misturas (vinhos)
841720	Misturador de vinhos
841720	Trabalhador de vinhos achampanhados
841720	Vinhateiro
841720	Cantineiro (fabricação de vidros)
841745	Ajudante de produção - na indústria de bebidas
841725	Operador de germinação
841730	Cozinhador de extrato de cerveja
841730	Cozinheiro de cerveja
841730	Operador de sala de brassagem
841735	Operador de estufa de secagem de malte
841735	Secador de malte
841735	Operador de forno de secagem (malte)
841805	Forneiro de padaria
841805	Enfornador de pão
841810	Bolacheiro
841810	Laminador de massas alimentícias
841810	Operador de máquina na fabricação de macarrão.
841810	Misturador de massas alimentícias
841810	Operador de preparo de massas (alimentícias)
841810	Preparador de massas alimentícias - na fabricação
842135	Operador malto (cigarros)
842135	Operador de linha de produção de preparação de matéria prima para produção de cigarros
842135	Operador junior (cigarros)
842135	Operador de equipamentos (cigarros)
842105	Preparador de essência de fumo
842105	Manipulador de essência e melado (fumo)
842105	Melaceador (cultura do fumo)
842105	Misturador de essência (fumo)
842110	Operador de conjunto de secador de fumo
842110	Operador de umidificação
842110	Operador de debulhador de fumo
842110	Operador de prensa
842115	Comprador de fumo
842115	Blender de fumo
842120	Auxiliar de produção de fumo
842125	Operador de máquina de cigarros
842125	Operador de máquina de filtros (cigarros)
842125	Operador de máquina de encarteiramento (cigarros)
842125	Operador de máquina de fabricar cigarros
842135	Operador mecânico (cigarros)
842135	Mecânico-operador (cigarros)
842230	Enrolador de charutos
842230	Capeador de charutos
848105	Charqueador
848105	Defumador de pescados
848110	Salgador - em charqueada
848110	Salgador de pescados
848110	Salgador de tripas
848110	Salmorador na conservação de alimentos
848110	Toucinheiro na conservação de alimentos
848110	Manteador na conservação de alimentos
848115	Auxiliar de salsicheiro
848115	Lingüiceiros na conservação de alimentos
848115	Salameiro na conservação de alimentos
848115	Salsicheiros na conservação de alimentos
848115	Cortador de salsichas
848115	Cozedor de salsichas
848115	Enchedor de lingüiças
848115	Enchedor de salame
848115	Fiambreiro na conservação de alimentos
848115	Encarregado de frios
848205	Operador de máquina de pasteurizar
848210	Ajudante de queijeiro
848215	Operador de máquina de manteiga
848210	Operador de queijeira
848215	Operador de batedeira na fabricação de laticínio
848210	Moldeador de queijo
848305	Masseiro (padeiro)
848325	Sorveteiro
848305	Encarregado de padaria
848310	Auxiliar de doceiro
848310	Padeiro confeiteiro
848310	Alfeloeiro
848310	Bomboneiro
848310	Carameleiro
848310	Auxiliar de confeitaria
848310	Compoteiro
848315	Aprendiz de macarroneiro
848315	Cilindreiro de preparação de massa alimentícia
848315	Macarroneiro
848315	Masseiro de biscoito, macarrão e pão
848315	Pasteleiro
848315	Patisseiro
848315	Ajudante de pasteleiro
848305	Panificador
848405	Classificador de café
848405	Provador de café
848405	Selecionador de café
848410	Provador de chá
848415	Provador de cacau
848420	Classificador de licores
848420	Degustador de bebidas
848420	Provador de bebidas
848420	Provador de licores
848420	Provador de vinhos
848420	Classificador de bebida
848420	Classificador de vinhos
848525	Descarnador em matadouro
848525	Desmanchador  em matadouro
848525	Desmanchador exclusive em matadouro
848525	Desmembrador de mocotó dianteiro
848525	Divisor de cortes em matadouro
848505	Abatedor de gado
848505	Abatedor de galinha
848505	Abatedor de porco
848510	Picador em açougue
848510	Açougueiro retalhista
848510	Supervisor de açougue
848510	Talhador em açougue
848510	Ajudante de açougueiro (comércio)
848510	Cortador de carne em açougue
848510	Balconista de açougue
848510	Encarregado de açougue
848515	Operador de máquina de escarnar
848515	Fateiro em matadouro
848505	Degolador em matadouro
848505	Encarregado de matadouro
848505	Esfolador em matadouro
848505	Frangueiro em matadouro
848505	Marreteiro em matadouro
848505	Marreteiro (indústria alimentar)
848505	Matador (magarefe)
848505	Operador de abate em matadouro
848505	Operador de setor de matanças de gado
848505	Abatedor  em matadouro
848505	Sangrador (magarefe)
848505	Talhador em matadouro
848505	Marchante
848505	Abatedor de animais
848505	Abatedor de aves
848515	Auxiliar de desossador
848515	Cabeceiro  em matadouro
848515	Desorelhador em matadouro
848515	Desnucador em matadouro
848515	Açougueiro desossador
848515	Desqueixador em matadouro
848515	Dessebador em matadouro e açougues
848515	Escarnador em matadouro e açougue
848520	Despansador em matadouro
848520	Açougueiro classificador (exclusive comércio)
848520	Coxãozeiro em matadouro
848520	Pescoceiro em matadouro
848520	Quarteador em matadouro
848520	Lombador em matadouro
848520	Arrancador em matadouro
848520	Arreador em matadouro
848520	Auxiliar de magarefe
848520	Classificador de carnes
848520	Classificador de carnes em matadouro
848520	Cangoteiro em matadouro
848525	Açougueiro cortador (exclusive comércio)
848525	Estripador (matadouro)
848525	Eviscerador em matadouro
848525	Extrator de miolos em matadouro
848525	Limpador de aves
848525	Limpador de carne
848525	Limpador de tripas
848525	Garreador de mocotó
848525	Auxiliar de classificador de carne
848525	Miudeiro em matadouro
848525	Mocotozeiro em matadouro
848525	Picador de carne em matadouro
848525	Quarteiro em matadouro
848525	Raspador de tripas em matadouro
848525	Separador de carnes em matadouro
848525	Serrador de chifres
848525	Serrador de mocotó
848525	Carneador em matadouro e açougue
848525	Serrador de parte dianteira
848525	Serrador de parte traseira
848525	Serrador de peito
848525	Serrador de ponta-de-agulha
848525	Serrador de porcos
848525	Servente de limpeza e desossa em açougue
848525	Talhador de carne
848525	Trabalhador da extração de tripas e demais vísceras
848525	Cortador de carne em matadouro
848525	Tripeiro em matadouro
848525	Virador em matadouro
848605	Fermentador de fumo
848605	Preparador de fumo
860105	Mestre e contramestre de manutenção de serviço de esgoto
860115	Contramestre (produção de energia elétrica, gás e captação de água)
860115	Supervisor de manutenção na geração ,transmissão e distribuição de energia elétrica
860115	Supervisor de área de operação elétrica
860115	Primeiro oficial de manutenção na geração, transmissão e distribuição de energia elétrica
860115	Fiscal técnico na geração, transmissão e distribuição de energia elétrica
860115	Supervisor técnico de manutenção elétrica (distribuição de energia)
860115	Supervisor técnico de operação de sistema de geração, transmissão e distribuição de energia elétrica
860115	Mestre e contramestre de produção e distribuição de água
860110	Contramestre de produção e distribuição de energia elétrica
860110	Supervisor técnico de aplicação e distribuição de gás
860105	Contramestre de manutenção (serviço de esgotos sanitários)
860105	Primeiro oficial de  manutenção eletromecânica (utilidades)
860105	Contramestre de manutenção de serviço de esgoto
860115	Contramestre de abastecimento, captação e distribuição de água
860105	Chefe de seção de manutenção eletromecânica (utilidades)
860110	Contramestre (distribuição de energia elétrica, gás e água)
860110	Supervisor técnico de operação de água e esgoto
861105	Operador de instalação de produção de energia elétrica
861105	Operador de hidrelétrica e subestações
861120	Operador de central termonuclear
861120	Operador de usina termonuclear
861115	Operador de usina termogás
861105	Operador de turbinas de central elétrica
861115	Maquinista de usina termoelétrica
861110	Operador de quadro de alimentação (subestação de distribuição de energia elétrica)
861105	Operador de usina hidrelétrica
861105	Operador de usina elétrica
861115	Operador de usina térmica
861205	Operador de usina nuclear
861205	Operador de usina hidroelétrica
861205	Operador de eclusa
861205	Operador de usina termoelétrica
862120	Operador de caldeira a vapor
862110	Chefe de máquina - no transporte marítimo
862110	Operador de sala de máquinas (embarcações)
862110	Controlador de motores - no transporte marítimo
862150	Operador de casa de máquinas - exceto embarcações
862150	Maquinista de máquina fixa
862150	Manipulador de máquinas fixas
862140	Operador de oleoduto
862140	Operador de bombas (estação de bombeamento)
862140	Operador de casa de bomba
862130	Operador de sistema de ar comprimido
862130	Operador de máquina de compressão de ar
862130	Operador de equipamento de compressor de ar
862130	Compressorista de ar
862120	Abastecedor de caldeira
862120	Caldeirista
862120	Controlador de caldeira
862105	Foguista de caldeira de trem
862105	Carvoeiro - no transporte ferroviário
862105	Foguista de locomotiva
862105	Foguista de trem
862105	Maquinista foguista
862115	Operador de gaseificação de carvão
862205	Agente técnico de operação na captação, tratamento e distribuição de água
862205	Operador de sistemas de água
862205	Operador de instalação de tratamento de água
862205	Operadores de tratamento e bombeamento de água
862205	Operador de hidrogenação e cloroficação da água
862310	Operador de co-processamento de resíduos
862310	Operador de instalação de incineração de resíduos
862310	Operador de incinerador
862305	Operador de tratamento de esgoto
862305	Operador de estação de tratamento de água
862305	Operador de bombas no tratamento de água e efluentes
862305	Operador de tratamento de água e esgoto
862305	Operador de estação de tratamento de resíduos industriais
862305	Operador de estação de tratamento de esgotos e resíduos industriais
862305	Operador de utilidades no tratamento de água e efluentes
862305	Operador de estação de tratamento de esgoto
862305	Operador de estação elevatória
862405	Operador de instalação de transferência de gases
862405	Operador de gás
862405	Operador mecânico de gás
862405	Operador mantanedor de compressores de gases
862405	Operador de glp
862405	Operador de sistema de gás
862405	Ajudante de operador de gás
862505	Operador de central de refrigeração
862505	Operador de máquina de fabricar gelo
862505	Operador de compressor de refrigeração
862505	Operador de sistema de refrigeração
862515	Operador de sistema de climatização
910130	Mestre de manutenção de máquinas operatrizes
910115	Coordenador de manutenção eletrônica
910125	Mestre de manutenção de tecelagem
910125	Mestre de manutenção de máquinas de cardas
910125	Mestre de manutenção de máquinas de fiação
910125	Mestre de manutenção de máquinas de estampar tecidos
910105	Encarregado de turma de manutenção mecânica de sistemas operacionais
910105	Mestre de manutenção industrial de máquinas
910105	Mestre de manutenção mecânica de sistemas operacionais
910105	Supervisores de manutenção de máquinas e equipamentos comerciais e residenciais
910105	Chefe de manutenção mecânica de sistemas operacionais
910105	Supervisor de manutenção mecânica de sistemas operacionais
910105	Coordenador de manutenção mecânica de sistemas operacionais
910105	Mestre de manutenção de máquinas de sistemas operacionais
910125	Mestre mecânico de conicaleira
910205	Supervisor de manutenção de veículos de passeio
910210	Supervisor de manutenção de veículos de carga
910910	Encarregado de lubrificação de vias permanentes
910905	Encarregado de conservação de vias permanentes
910905	Contramestre de conservação de vias permanentes
910905	Líder de conservação de vias permanentes
910910	Supervisor de manutenção em lubrificação de vias permanentes
910910	Líder de lubrificação de vias permanentes
911110	Mecânico de manutenção de bombas centrífugas
911130	Mecânico de turbinas exclusive de avião
911130	Mecânicos de turbinas a vapor e gás
911125	Mecânico de manutenção de transmissão
911120	Mecânico de afinação de motores diesel (exceto de veículos automotores)
911120	Auxiliar de mecânico diesel (exceto de veículos automotores)
911120	Afinador de motores diesel  (exceto de veículos automotores)
911120	Inspetor de manutenção de motores diesel (exceto de veículos automotores)
911120	Mecânico diesel (exceto de veículos automotores)
911105	Mecânico de bombas diesel (exceto de veículos automotores)
911105	Mecânico de bomba injetora (exceto de veículos automotores)
911110	Mecânico de bombas hidráulicas
911130	Mecânico de turbinas e caldeiras
911110	Mecânico reparador de bombas hidráulicas
911110	Mecânico de manutenção de bombas hidráulicas
911120	Mecânico de regulagem de motores diesel (exceto de veículos automotores)
911205	Mecânico de manutenção de aparelhos de refrigeração
911205	Meio oficial de mecânico de refrigeração
911205	Auxiliar mecânico de ar condicionado
911205	Mecânico de manutenção de ar condicionado
911205	Auxiliar mecânico de refrigeração
911205	Mecânico de ar-condicionado e refrigeração
911205	Mecânico de manutenção de refrigerador
911205	Meio oficial mecânico de ar condicionado
911205	Mecânico de máquina de ventilação
911305	Mecânico de caldeiras
911305	Mecânico de equipamento pneumático
911305	Mecânico de laminação (manutenção)
911310	Mecânico de rotativa (indústria gráfica)
911320	Mecânico de manutenção de teares
911320	Mecânico de penteadeiras (máquinas têxteis)
911320	Mecânico de urdideira e engomadeira
911320	Mecânico de manutenção de espuladeira
911320	Mecânico de manutenção de máquinas de costura
911320	Reformador de pentes (máquinas têxteis)
911320	Mecânico de estamparia (máquinas têxteis)
911320	Mecânico de máquinas de fiação
911320	Mecânico de malharia (máquinas)
911320	Mecânico de manutenção de bobinadeira (indústria têxtil)
911320	Mecânico de manutenção de cardas
911320	Mecânico de manutenção de máquinas maçaroqueiras
911325	Mecânico de usinagem (manutenção)
911325	Mecânico de manutenção de máquinas operatrizes
911325	Mecânico de prensas
911325	Mecânico de manutenção de máquinas de fundição (usinagem de metais)
911305	Ajustador de máquinas de embalagem
911305	Mecânico de manutenção (máquinas hidráulicas)
911305	Mecânico de manutenção de equipamentos hidropneumáticos
911305	Mecânico de manutenção de máquina de calçado
911305	Mecânico de manutenção de máquina de curtume
911305	Mecânico de manutenção de máquina de embalagem
911305	Mecânico de manutenção de máquina de rotular
911305	Mecânico de manutenção de máquina industrial
911305	Mecânico de manutenção de máquinas de acondicionar
911305	Mecânico de manutenção de máquinas de embalagem
911305	Mecânico de manutenção hidráulica
911305	Mecânico de máquinas de pasteurização
911305	Mecânico de máquinas operatrizes (manutenção)
911305	Mecânico reparador de máquinas
911305	Mestre de manutenção de equipamento de solda
911305	Mecânico de fundição (manutenção)
911305	Aprendiz de mecânica de manutenção
911305	Mecânico de equipamentos industriais
911305	Mecânico de gerador
911305	Mecânico de instalações industriais (manutenção)
911305	Mecânico de manutenção de bombas de refrigeração e hidráulicas
911305	Líder de manutenção mecânica
911305	Mecânico de manutenção de máquinas industriais
911305	Mecânico de manutenção e instalação elétrica
911305	Reparador de máquinas
913105	Mecânico de manutenção de guindaste
913120	Mecânico de manutenção de máquinas de construção civil
913105	Mecânico de manutenção de pontes-rolantes
913105	Mecânico de ponte-rolante
913105	Mecânico de manutenção de empilhadeiras
913110	Mecânico de manutenção de britagem
913110	Mecânico de mineração
913110	Mecânico de máquina para trabalho de minas
913110	Mecânico de recravadeira
913115	Mecânico de campo
913115	Mecânico de máquina agrícola
913115	Mecânico de motores agrícolas
913115	Mecânico de manutenção de implementos agrícolas
913120	Mecânico de equipamento pesado
913120	Mecânico de máquinas pesadas (manutenção)
913120	Mecânico de perfuratrizes
913120	Mecânico de escavadeira
913105	Mecânico de estiva
914105	Ajudante de manutenção de aeronave
914105	Técnico em manutenção de aeronaves
914105	Ajudante, auxiliar de mecânico de avião
914105	Mecânico de aeronaves
914105	Mecânico de manutenção de aviões
914105	Mecânico de manutenção de helicópteros
914105	Mecânico encarregado de manutenção de aeronave
914110	Técnico em manutenção de sistema hidráulico de aeronaves
914205	Mecânico naval
914205	Mecânico de manutenção mariner
914305	Operador de produção metroferroviária
914305	Artífice de manutenção
914305	Agente de manutenção de veículos ferroviários
914305	Mecânico de locomotivas e vagões
914305	Mecânico de manutenção de locomotiva
914305	Mecânico ferroviário
914305	Mecânico reparador de vagões
914305	Truqueiro (ferrovias)
914405	Mecânico de testes de automotores
914405	Mecânico de veículos
914405	Mecânicos de veículos automotores
914405	Oficial mecânico de veículos
914405	Retificador de motores a diesel
914405	Retificador de motores de explosão
914405	Retificador de motores a gasolina
914405	Retificador de motores de automóveis
914405	Retificador de motores de carros
914405	Retificador de motores de veículos
914405	Reparador de veículos automotores
914405	Alinhador de direção
914405	Alinhador de rodas
914405	Mecânico de amortecedores
914405	Mecânico de instalação de freios
914405	Retificador de motores a álcool
914405	Mecânico de injeção eletrônica
914405	Mecânico de auto em geral
914405	Auxiliar de mecânico de autos
914410	Mecânico de empilhadeira
914410	Reparador de empilhadeiras
914410	Mecânico de manutenção de máquinas agrícolas (tratores)
914415	Mecânico de motocicletas
914415	Mecânico de motonetas
914420	Reparador de tratores
914425	Afinador de motores a diesel
914425	Mecânico eletricista de diesel (veículos automotores)
914425	Mecânico de automóveis e caminhões
914425	Mecânico de diesel e eletricidade
914425	Mecânico de manutenção de caminhão a diesel
914425	Mecânico de manutenção de ônibus
914425	Mecânico de motor a diesel
914405	Mecânico de manutenção de motores a álcool
914405	Mecânico de radiadores
914405	Afinador de motores de automóveis
914405	Encarregado de montagem de caixa diferencial
914405	Mecânico de automóvel
914405	Mecânico de câmbio
914405	Mecânico de chassis
914405	Mecânico de direção e freios de automóveis
914405	Mecânico de freios de automóveis
914405	Mecânico de manutenção de automóveis
914405	Mecânico de motor de explosão
914405	Mecânico de motor a gasolina
914405	Mecânico de socorro
914405	Mecânico de suspensão
915105	Técnico instrumentista (manutenção de instrumentos de medição e precisão)
915105	Instrumentista de laboratório (manutenção)
915210	Afinador de piano
915210	Técnico em teclado musical
915210	Técnico em instrumentos de sopro
915405	Mecânico de máquinas fotográficas
915405	Técnico em reparação de máquinas fotográficas
915405	Auxiliar técnico na reparação de equipamentos fotográficos
915405	Técnico em reparação de equipamentos fotográficos
919105	Mecânico lubrificador industrial
919105	Lubrificador auxiliar mecânico
919105	Mecânico lubrificador de manutenção industrial
919105	Lubrificador de máquinas
919105	Ajudante de lubrificação (indústria)
919115	Lubrificador naval
919115	Mecânico de manutenção (embarcações)
919115	Mecânico lubrificador (embarcações)
919110	Lubrificador de máquinas de terraplenagem
919110	Lubrificador de automóveis
919110	Auxiliar de lubrificador de veículos
919105	Engraxador de máquinas
919205	Mecânico de manutenção de roçadeiras, motosserras e similares
919205	Mecânico
919205	Mecânico de motosserra
919205	Técnico de máquinas (a explosão)
919310	Mecânico de bicicletas
919310	Mecânico de manutenção de bicicletas
919310	Reparador de bicicletas
950105	Mestre de manutenção elétrica (alta tensão)
950105	Mestre de manutenção elétrica e equipamentos
950110	Encarregado de turno de manutenção eletromecânica
950110	Encarregado de turmas de eletromecânicos
950110	Coordenador técnico de eletromecânica
950110	Mestre de manutenção eletromecânica
950110	Chefe de manutenção eletromecânica
950105	Encarregado eletricista de instalações
950105	Mestre eletricista de manutenção
950110	Encarregado eletromecânico de instalações
950110	Mestre de manutenção eletromecânica de equipamentos
950205	Líder produtivo de manutenção eletroeletrônica veicular
950205	Chefe de manutenção eletroeletrônica veicular
950305	Supervisor de manutenção industrial
951105	Eletricista de manutenção em geral
951105	Eletricista
951105	Eletricista de manutenção industrial
951310	Rastreador de satélite
951305	Montador de sistemas eletroeletrônicos de segurança
951305	Instalador de alarme
951305	Instalador de alarmes residenciais
953115	Mecânico eletricista de automóveis
953110	Eletricista de embarcações
953115	Eletricista de instalações de veículos automotores
953115	Eletricista de veículos de máquinas operatrizes
953115	Mecânico eletricista de veículos automotores
953105	Mecânico eletricista de aviões
953105	Especialista em sistema elétrico de aviões
953105	Instrumentista de aviões
954125	Operador de manutenção eletromecânica
954125	Operador de equipamentos elétricos
954125	Mecânico de manutenção e eletricista
954120	Mecânico de manutenção (equipamento de edifícios)
954210	Consertador de rádio
954210	Radiotécnico
954210	Técnico de rádio (reparo)
954210	Antenista
954210	Técnico de televisão
954210	Eletrotécnico reparador de aparelhos de som
954205	Mecânico de fogão
954205	Mecânico de refrigeração doméstica
954205	Mecânico de aparelhos domésticos
954205	Mecânico de lavadora e secadora
954305	Técnico de máquina autenticadora
954305	Técnico de máquinas eletrônicas
954305	Técnico de impressora (matricial)
954305	Técnico de copiadora
954305	Técnico de máquina de escrever eletrônica
954305	Mecânico de máquinas de escrever e calcular
954305	Técnico de máquina de escrever elétrica e manual
954305	Técnico de calculadora eletrônica
954305	Mecanógrafo  (mecânico de máquina de escrever)
954305	Mecânico de máquinas de escrever
991115	Operador de máquinas e veículos especiais na conservação de vias permanentes (trilhos)
991115	Operador de veículos especiais na conservação de vias permanentes (trilhos)
991105	Trabalhador de linha férrea
991105	Auxiliar de manutenção de linha férrea
991205	Eletrônico de manutenção de parques de diversões
991205	Eletricista de manutenção de parques de diversões
991205	Mecânico de manutenção de parques de diversões
991305	Latoeiro de veículos (reparação)
991310	Cabineiro de veículos
991310	Tapeceiro de veículos
991310	Capoteiro
991305	Chapista de veículos
991305	Soldador de veículos
991305	Lanterneiro de automóveis (reparação)
991305	Funileiro de automóveis (reparação)
992115	Montador de pneus
992115	Emendador de câmaras de ar
992115	Consertador de pneus
992115	Borracheiro auxiliar
992225	Servente de serviços gerais na conservação de vias permanentes (exceto trilhos)
992225	Varredor na conservação de vias permanentes (exceto trilhos)
992225	Auxiliar de jardinagem na conservação de vias permanentes
992225	Buerista na conservação de vias permanentes
992225	Podador de árvores na conservação de vias permanentes
992225	Servente de pedreiro na conservação de vias permanentes (exceto trilhos)
992225	Asfaltador na conservação de vias permanentes (exceto trilhos)
\.


--
-- Data for Name: cbo_subgrupo; Type: TABLE DATA; Schema: public; Owner: -
--

COPY cbo_subgrupo (cod, titulo) FROM stdin;
010	MEMBROS DAS FORÇAS ARMADAS
020	OFICIAIS DE POLÍCIA MILITAR
021	PRAÇAS DE POLÍCIA MILITAR
030	OFICIAIS DE BOMBEIRO MILITAR
031	PRAÇAS DE BOMBEIRO MILITAR
111	MEMBROS SUPERIORES DO PODER LEGISLATIVO, EXECUTIVO E JUDICIÁRIO
113	CHEFES DE PEQUENAS POPULAÇÕES
114	DIRIGENTES E ADMINISTRADORES DE ORGANIZAÇÃO DE INTERESSE PÚBLICO
121	DIRETORES GERAIS
122	DIRETORES DE PRODUÇÃO E OPERAÇÕES
123	DIRETORES DE ÁREAS DE APOIO
131	DIRETORES E GERENTES EM EMPRESA DE SERVIÇOS DE SAÚDE, DE EDUCAÇÃO, OU DE SERVIÇOS CULTURAIS, SOCIAIS OU PESSOAIS
141	GERENTES DE PRODUÇÃO E OPERAÇÕES
142	GERENTES DE ÁREAS DE APOIO
201	PROFISSIONAIS DA BIOTECNOLOGIA E METROLOGIA
202	PROFISSIONAIS DA ELETROMECÂNICA
203	PESQUISADORES
204	PROFISSIONAIS DE INVESTIGAÇÃO CRIMINAL
211	MATEMÁTICOS, ESTATÍSTICOS E AFINS
212	PROFISSIONAIS DA INFORMÁTICA
213	FÍSICOS, QUÍMICOS E AFINS
214	ENGENHEIROS, ARQUITETOS E AFINS
215	PROFISSIONAIS EM NAVEGAÇÃO AÉREA, MARÍTIMA E FLUVIAL
221	BIÓLOGOS E AFINS
222	AGRÔNOMOS E AFINS
223	PROFISSIONAIS DA MEDICINA, SAÚDE E AFINS
224	PROFISSIONAIS DA EDUCAÇÃO FÍSICA
225	PROFISSIONAIS DA MEDICINA
226	TÍTULO A SER DEFINIDO
231	PROFESSORES DE NÍVEL SUPERIOR NA EDUCAÇÃO INFANTIL E NO ENSINO FUNDAMENTAL
232	PROFESSORES DO ENSINO MÉDIO
233	PROFESSORES E INSTRUTORES DO ENSINO PROFISSIONAL
234	PROFESSORES DO ENSINO SUPERIOR
239	OUTROS PROFISSIONAIS DO ENSINO NÃO CLASSIFICADOS ANTERIORMENTE
241	ADVOGADOS, PROCURADORES, TABELIÃES E AFINS
242	ADVOGADOS DO PODER JUDICIÁRIO E DA SEGURANÇA PÚBLICA
251	CIENTISTAS SOCIAIS, PSICÓLOGOS E AFINS
252	PROFISSIONAIS DE ORGANIZAÇÃO E ADMINISTRAÇÃO DE EMPRESAS E AFINS
253	PROFISSIONAIS DE RELAÇÕES PÚBLICAS, PUBLICIDADE, MARKETING E COMERCIALIZAÇÃO
254	AUDITORES FISCAIS PÚBLICOS
261	PROFISSIONAIS DA COMUNICAÇÃO E DA INFORMAÇÃO
262	PROFISSIONAIS DE ESPETÁCULOS E DAS ARTES
263	MEMBROS DE CULTOS RELIGIOSOS E AFINS
271	PROFISSIONAIS EM GASTRONOMIA E SERVIÇOS DE ALIMENTAÇÃO
300	TÉCNICOS MECATRÔNICOS E ELETROMECÂNICOS
301	TÉCNICOS EM LABORATÓRIO
311	TÉCNICO EM CIÊNCIAS FÍSICAS E QUÍMICAS
312	TÉCNICOS EM CONSTRUÇÃO CIVIL, DE EDIFICAÇÕES E OBRAS DE INFRAESTRUTURA
313	TÉCNICOS EM ELETROELETRÔNICA E FOTÔNICA
314	TÉCNICOS EM METALMECÂNICA
316	TÉCNICOS EM MINERALOGIA E GEOLOGIA
317	TÉCNICOS EM INFORMÁTICA
318	DESENHISTAS TÉCNICOS E MODELISTAS
319	OUTROS TÉCNICOS DE NÍVEL MÉDIO DAS CIÊNCIAS FÍSICAS, QUÍMICAS, ENGENHARIA E AFINS
320	TÉCNICOS EM BIOLOGIA
321	TÉCNICOS DA PRODUÇÃO AGROPECUÁRIA
322	TÉCNICOS DA CIÊNCIA DA SAÚDE HUMANA
323	TÉCNICOS DA CIÊNCIA DA SAÚDE ANIMAL
324	TÉCNICOS EM OPERAÇÃO DE EQUIPAMENTOS E INSTRUMENTOS DE DIAGNÓSTICO
325	TÉCNICOS DE BIOQUÍMICA E DA BIOTECNOLOGIA
328	TÉCNICOS EM NECRÓPSIA E TAXIDERMISTAS
331	PROFESSORES DE NÍVEL MÉDIO NA EDUCAÇÃO INFANTIL, NO ENSINO FUNDAMENTAL E NO PROFISSIONALIZANTE
332	PROFESSORES LEIGOS NO ENSINO FUNDAMENTAL E NO  PROFISSIONALIZANTE
333	INSTRUTORES E PROFESSORES DE ESCOLAS LIVRES
334	INSPETORES DE ALUNOS E AFINS
341	TÉCNICOS EM NAVEGAÇÃO AÉREA, MARÍTIMA E FLUVIAL
342	TÉCNICOS EM TRANSPORTES (LOGÍSTICA)
351	TÉCNICOS DAS CIÊNCIAS ADMINISTRATIVAS
352	TÉCNICOS DE INSPEÇÃO, FISCALIZAÇÃO E COORDENAÇÃO ADMINISTRATIVA
353	TÉCNICOS DE NÍVEL MÉDIO EM OPERAÇÕES FINANCEIRAS
354	TÉCNICOS DE NIVEL MÉDIO EM OPERAÇÕES COMERCIAIS
371	TÉCNICOS DE SERVIÇOS CULTURAIS
372	TÉCNICOS EM OPERAÇÃO DE CÂMARA FOTOGRÁFICA , CINEMA E DE TELEVISÃO
373	TÉCNICOS EM OPERAÇÃO DE EMISSORAS DE RÁDIO, SISTEMAS DE TELEVISÃO E DE PRODUTORAS DE VÍDEO
374	TÉCNICOS EM OPERAÇÃO DE APARELHOS DE SONORIZAÇÃO, CENOGRAFIA E PROJEÇÃO
375	DECORADORES E VITRINISTAS
376	ARTISTAS DE ARTES POPULARES E MODELOS
377	ATLETAS, DESPORTISTAS E AFINS
391	TÉCNICOS DE NIVEL MÉDIO EM OPERAÇÕES INDUSTRIAIS
395	TÉCNICOS DE APOIO EM PESQUISA E DESENVOLVIMENTO
410	SUPERVISORES DE SERVIÇOS ADMINISTRATIVOS (Exceto de atendimento ao público)
411	ESCRITURÁRIOS EM GERAL, AGENTES, ASSISTENTES E AUXILIARES ADMINISTRATIVOS
412	SECRETÁRIOS DE EXPEDIENTE E OPERADORES DE MÁQUINAS DE ESCRITÓRIOS
413	ESCRITURÁRIOS CONTÁBEIS E DE FINANÇAS
414	ESCRITURÁRIOS DE CONTROLE DE MATERIAIS E DE APOIO À PRODUÇÃO
415	AUXILIARES DE SERVIÇOS DE BIBLIOTECA, DOCUMENTAÇÃO E CORREIOS
420	SUPERVISORES DE ATENDIMENTO AO PÚBLICO
421	CAIXAS, BILHETEIROS E AFINS
422	TRABALHADORES DE INFORMAÇÕES AO PÚBLICO
423	DESPACHANTES
424	ENTREVISTADORES, RECENSEADORES E AFINS
510	SUPERVISORES DOS SERVIÇOS
511	TRABALHADORES DOS SERVIÇOS DE TRANSPORTE E TURISMO
512	TRABALHADORES DOS SERVIÇOS DOMÉSTICOS EM GERAL
513	TRABALHADORES DOS SERVIÇOS DE HOTELARIA E ALIMENTAÇÃO
514	TRABALHADORES NOS SERVIÇOS DE ADMINISTRAÇÃO, CONSERVAÇÃO E MANUTENÇÃO DE EDIFÍCIOS E LOGRADOUROS
515	TRABALHADORES DOS SERVIÇOS DE SAÚDE
516	TRABALHADORES NOS SERVIÇOS DE EMBELEZAMENTO E CUIDADOS PESSOAIS
517	TRABALHADORES NOS SERVIÇOS DE PROTEÇÃO E SEGURANÇA
519	OUTROS TRABALHADORES DE SERVIÇOS DIVERSOS
520	SUPERVISORES DE VENDAS E DE PRESTAÇÃO DE SERVIÇOS
521	VENDEDORES E DEMONSTRADORES
522	REPOSITORES E REMARCADORES DO COMÉRCIO
523	INSTALADORES DE PRODUTOS E ACESSÓRIOS
524	VENDEDORES A DOMICÍLIO, AMBULANTES E EM BANCAS
611	PRODUTORES AGROPECUÁRIOS EM GERAL
612	PRODUTORES AGRÍCOLAS
613	PRODUTORES EM PECUÁRIA
620	SUPERVISORES NA EXPLORAÇÃO AGROPECUÁRIA
621	TRABALHADORES NA EXPLORAÇÃO AGROPECUÁRIA EM GERAL
622	TRABALHADORES AGRÍCOLAS
623	TRABALHADORES NA PECUÁRIA
630	SUPERVISORES NA EXPLORAÇÃO FLORESTAL E PESCA
631	PESCADORES E CAÇADORES
632	EXTRATIVISTAS FLORESTAIS
641	TRABALHADORES DA MECANIZAÇÃO AGROPECUÁRIA
642	TRABALHADORES DA MECANIZAÇÃO FLORESTAL
643	TRABALHADORES DA IRRIGAÇÃO E DRENAGEM
710	SUPERVISORES DA EXTRAÇÃO MINERAL E DA CONSTRUÇÃO CIVIL
711	TRABALHADORES DA EXTRAÇÃO MINERAL
712	TRABALHADORES DE BENEFICIAMENTO DE MINÉRIOS E PEDRAS ORNAMENTAIS
715	TRABALHADORES DA CONSTRUÇÃO CIVIL E OBRAS PÚBLICAS
716	TRABALHADORES DE ACABAMENTO DE OBRAS
717	AJUDANTES DE OBRAS
720	SUPERVISORES DA TRANSFORMAÇÃO DE METAIS E DE COMPÓSITOS
721	TRABALHADORES DE USINAGEM DE METAIS E DE COMPÓSITOS
722	TRABALHADORES DE CONFORMAÇÃO DE METAIS E DE COMPÓSITOS
723	TRABALHADORES DE TRATAMENTO TÉRMICO E DE SUPERFÍCIES DE METAIS E DE COMPÓSITOS
724	TRABALHADORES DE MONTAGEM DE TUBULAÇÕES, ESTRUTURAS METÁLICAS E DE COMPÓSITOS
725	MONTADORES DE MÁQUINAS E APARELHOS MECÂNICOS
730	SUPERVISORES DE MONTAGENS E INSTALAÇÕES ELETROELETRÔNICAS
731	MONTADORES E INSTALADORES DE EQUIPAMENTOS ELETROELETRÔNICOS EM GERAL
732	INSTALADORES E REPARADORES DE LINHAS E CABOS ELÉTRICOS E DE COMUNICAÇÕES
740	SUPERVISORES DA MECÂNICA DE PRECISÃO E INSTRUMENTOS MUSICAIS
741	MONTADORES E AJUSTADORES DE INSTRUMENTOS DE PRECISÃO
742	MONTADORES E AJUSTADORES DE INSTRUMENTOS MUSICAIS
750	SUPERVISORES DE JOALHERIA, VIDRARIA, CERÂMICA E AFINS
751	JOALHEIROS E OURIVES
752	VIDREIROS, CERAMISTAS E AFINS
760	SUPERVISORES NAS INDÚSTRIAS TÊXTIL, DO CURTIMENTO, DO VESTUÁRIO E DAS ARTES GRÁFICAS
761	TRABALHADORES DAS INDUSTRIAS TÊXTEIS
762	TRABALHADORES DO TRATAMENTO DE COUROS E PELES
763	TRABALHADORES DA CONFECÇÃO DE ROUPAS
764	TRABALHADORES DA CONFECÇÃO DE CALÇADOS
765	TRABALHADORES DA CONFECÇÃO DE ARTEFATOS DE TECIDOS E COUROS
766	TRABALHADORES DA PRODUÇÃO GRÁFICA
768	TRABALHADORES ARTESANAIS DAS ATIVIDADES TÊXTEIS, DO VESTUÁRIO E DAS ARTES GRÁFICAS
770	SUPERVISORES EM INDÚSTRIA DE MADEIRA, MOBILIÁRIO E DA CARPINTARIA VEICULAR
771	MARCENEIROS E AFINS
772	TRABALHADORES DA PREPARAÇÃO DA MADEIRA
773	TRABALHADORES DA TRANSFORMAÇÃO DA MADEIRA E DA FABRICAÇÃO DO MOBILIÁRIO
774	TRABALHADORES DE MONTAGEM DE MÓVEIS E ARTEFATOS DE MADEIRA
775	TRABALHADORES EM ACABAMENTO DE MADEIRA E DE MOBILIÁRIO
776	TRABALHADORES ARTESANAIS DA MADEIRA E DO MOBILIÁRIO
777	TRABALHADORES DA CARPINTARIA VEICULAR
780	SUPERVISORES DE TRABALHADORES DE EMBALAGEM E ETIQUETAGEM
781	OPERADORES DE ROBÔS E EQUIPAMENTOS ESPECIAIS
782	CONDUTORES DE VEÍCULOS E OPERADORES DE EQUIPAMENTOS DE ELEVAÇÃO E DE MOVIMENTAÇÃO DE CARGAS
783	TRABALHADORES DE MANOBRAS SOBRE TRILHOS E MOVIMENTAÇÃO E CARGAS
784	EMBALADORES E ALIMENTADORES DE PRODUÇÃO
791	TRABALHADORES DO ARTESANATO URBANO E RURAL
810	SUPERVISORES DE PRODUÇÃO, EM INDÚSTRIAS QUÍMICAS, PETROQUÍMICAS E AFINS
811	OPERADORES DE INSTALAÇÕES EM INDÚSTRIAS QUÍMICAS, PETROQUÍMICAS E AFINS
812	TRABALHADORES DA FABRICAÇÃO DE MUNIÇÃO E EXPLOSIVOS QUÍMICOS
813	OPERADORES DE OUTRAS INSTALAÇÕES QUÍMICAS, PETROQUÍMICAS E AFINS
818	OPERADORES DE OPERAÇÃO UNITÁRIA DE LABORATÓRIO (TRANSVERSAL PARA TODA INDÚSTRIA DE PROCESSOS)
820	SUPERVISORES DE PRODUÇÃO EM INDÚSTRIAS SIDERÚRGICAS
821	OPERADORES DE INSTALAÇÕES E EQUIPAMENTOS DE PRODUÇÃO DE METAIS E LIGAS- PRIMEIRA FUSÃO
822	OPERADORES DE INSTALAÇÕES E EQUIPAMENTOS DE PRODUÇÃO DE METAIS E LIGAS- SEGUNDA FUSÃO
823	TRABALHADORES DE INSTALAÇÕES E EQUIPAMENTOS DE MATERIAL DE CONSTRUÇÃO, CERÂMICA E VIDRO
828	TRABALHADORES ARTESANAIS DA SIDERURGIA E DE MATERIAIS DE CONSTRUÇÃO
830	SUPERVISORES DA FABRICAÇÃO DE CELULOSE E PAPEL
831	TRABALHADORES DA PREPARAÇÃO DE PASTA DE PAPEL
832	TRABALHADORES DA FABRICAÇÃO DE PAPEL
833	CONFECCIONADORES DE PRODUTOS DE PAPEL E PAPELÃO
840	SUPERVISORES DA FABRICAÇÃO DE ALIMENTOS, BEBIDAS E FUMO
841	OPERADORES DE EQUIPAMENTOS NA PREPARAÇÃO DE ALIMENTOS E BEBIDAS
842	OPERADORES NA PREPARAÇÃO DE FUMO E NA FABRICAÇÃO DE CHARUTOS E CIGARROS
848	TRABALHADORES ARTESANAIS NA  AGROINDÚSTRIA, NA INDÚSTRIA DE ALIMENTOS E DO FUMO
860	SUPERVISORES DA PRODUÇÃO DE UTILIDADES
861	OPERADORES NA GERAÇÃO E DISTRIBUIÇÃO DE ENERGIA (CENTRAIS HIDRELÉTRICAS, TERMELÉTRICAS E NUCLEARES)
862	OPERADORES DE UTILIDADES
871	OPERADORES DE OUTRAS INSTALAÇÕES INDUSTRIAIS
910	SUPERVISORES EM SERVIÇOS DE REPARAÇÃO E MANUTENÇÃO MECÂNICA
911	MECÂNICOS DE MANUTENÇÃO DE MÁQUINAS E EQUIPAMENTOS INDUSTRIAIS, COMERCIAIS E RESIDENCIAIS
913	MECÂNICOS DE MANUTENÇÃO DE MÁQUINAS PESADAS E EQUIPAMENTOS AGRÍCOLAS
914	MECÂNICOS DE MANUTENÇÃO VEICULAR
915	REPARADORES DE INSTRUMENTOS E EQUIPAMENTOS DE PRECISÃO
919	OUTROS TRABALHADORES NA REPARAÇÃO E MANUTENÇÃO DE EQUIPAMENTOS
950	SUPERVISORES DE MANUTENÇÃO ELETROELETRÔNICA E ELETROMECÂNICA
951	ELETRICISTAS ELETRÔNICOS DE MANUTENÇÃO INDUSTRIAL, COMERCIAL E RESIDENCIAL
953	ELETRICISTAS ELETRÔNICOS DE MANUTENÇÃO VEICULAR
954	MANTENEDORES ELETROMECÂNICOS
991	OUTROS TRABALHADORES DA CONSERVAÇÃO E MANUTENÇÃO (EXCETO TRABALHADORES ELEMENTARES)
992	TRABALHADORES ELEMENTARES DA MANUTENÇÃO
\.


--
-- Data for Name: cbo_subgrupo_principal; Type: TABLE DATA; Schema: public; Owner: -
--

COPY cbo_subgrupo_principal (cod, titulo) FROM stdin;
01	MEMBROS DAS FORÇAS ARMADAS
02	POLICIAIS MILITARES
03	BOMBEIROS MILITARES
11	MEMBROS SUPERIORES E DIRIGENTES DO PODER PÚBLICO
12	DIRIGENTES DE EMPRESAS E ORGANIZAÇÕES (EXCETO DE INTERESSE PÚBLICO)
13	DIRETORES E GERENTES EM EMPRESA DE SERVIÇOS DE SAÚDE, DA EDUCAÇÃO, OU DE SERVIÇOS CULTURAIS, SOCIAIS OU PESSOAIS
14	GERENTES
20	PESQUISADORES E PROFISSIONAIS POLICIENTÍFICOS
21	PROFISSIONAIS DAS CIÊNCIAS EXATAS, FÍSICAS E DA ENGENHARIA
22	PROFISSIONAIS DAS CIÊNCIAS BIOLÓGICAS, DA SAÚDE E AFINS
23	PROFISSIONAIS DO ENSINO
24	PROFISSIONAIS DAS CIÊNCIAS JURÍDICAS
25	PROFISSIONAIS DAS CIÊNCIAS SOCIAIS E HUMANAS
26	COMUNICADORES, ARTISTAS E RELIGIOSOS
27	PROFISSIONAIS EM GASTRONOMIA
30	TÉCNICOS POLIVALENTES
31	TÉCNICOS DE NÍVEL MÉDIO DAS CIÊNCIAS FÍSICAS, QUÍMICAS, ENGENHARIA E AFINS
32	TÉCNICOS DE NÍVEL MÉDIO DAS CIÊNCIAS BIOLÓGICAS, BIOQUÍMICAS, DA SAÚDE E AFINS
33	PROFESSORES LEIGOS E DE NÍVEL MÉDIO
34	TÉCNICOS DE NÍVEL MÉDIO EM SERVIÇOS DE TRANSPORTES
35	TÉCNICOS DE NIVEL MÉDIO NAS CIÊNCIAS ADMINISTRATIVAS
37	TÉCNICOS EM NIVEL MÉDIO DOS SERVIÇOS CULTURAIS, DAS COMUNICAÇÕES E DOS DESPORTOS
39	OUTROS TÉCNICOS DE NÍVEL MÉDIO
41	ESCRITURÁRIOS
42	TRABALHADORES DE ATENDIMENTO AO PÚBLICO
51	TRABALHADORES DOS SERVIÇOS
52	VENDEDORES E PRESTADORES DE SERVIÇOS DO COMÉRCIO
61	PRODUTORES NA EXPLORAÇÃO AGROPECUÁRIA
62	TRABALHADORES NA EXPLORAÇÃO AGROPECUÁRIA
63	PESCADORES E EXTRATIVISTAS FLORESTAIS
64	TRABALHADORES DA MECANIZAÇÃO AGROPECUÁRIA E FLORESTAL
71	TRABALHADORES DA INDÚSTRIA EXTRATIVA E DA CONSTRUÇÃO CIVIL
72	TRABALHADORES DA TRANSFORMAÇÃO DE METAIS E DE COMPÓSITOS
73	TRABALHADORES DA FABRICAÇÃO E INSTALAÇÃO ELETROELETRÔNICA
74	MONTADORES DE APARELHOS E INSTRUMENTOS DE PRECISÃO E MUSICAIS
75	JOALHEIROS, VIDREIROS, CERAMISTAS E AFINS
76	TRABALHADORES NAS INDÚSTRIAS TÊXTIL, DO CURTIMENTO, DO VESTÚARIO E DAS ARTES GRÁFICAS
77	TRABALHADORES DAS INDÚSTRIAS DE MADEIRA E DO MOBILIÁRIO
78	TRABALHADORES DE FUNÇÕES TRANSVERSAIS
79	TRABALHADORES DO ARTESANATO
81	TRABALHADORES EM INDÚSTRIAS DE PROCESSOS CONTÍNUOS E OUTRAS INDÚSTRIAS
82	TRABALHADORES DE INSTALAÇÕES SIDERÚRGICAS E DE MATERIAIS DE CONSTRUÇÃO
83	TRABALHADORES DE INSTALAÇÕES E MÁQUINAS DE FABRICAÇÃO DE CELULOSE E PAPEL
84	TRABALHADORES DA FABRICAÇÃO DE ALIMENTOS, BEBIDAS E FUMO
86	OPERADORES DE PRODUÇÃO, CAPTAÇÃO, TRATAMENTO E DISTRIBUIÇÃO (ENERGIA, ÁGUA E UTILIDADES)
87	OPERADORES DE OUTRAS INSTALAÇÕES INDUSTRIAIS
91	TRABALHADORES EM SERVIÇOS DE REPARAÇÃO E MANUTENÇÃO MECÂNICA
95	POLIMANTENEDORES
99	OUTROS TRABALHADORES DA CONSERVAÇÃO, MANUTENÇÃO E REPARAÇÃO
\.


--
-- Name: public; Type: ACL; Schema: -; Owner: -
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

