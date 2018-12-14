-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: site
-- ------------------------------------------------------
-- Server version	5.7.24

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `noticia`
--

DROP TABLE IF EXISTS `noticia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `noticia` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(200) DEFAULT NULL,
  `conteudo` text CHARACTER SET utf8,
  `foto01` varchar(35) DEFAULT NULL,
  `tipo` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `noticia`
--

LOCK TABLES `noticia` WRITE;
/*!40000 ALTER TABLE `noticia` DISABLE KEYS */;
INSERT INTO `noticia` VALUES (10,'teste','Use os utilitÃ¡rios de borda para estilizar rapidamente a borda e o raio da borda de um elemento. Ã“timo para imagens, botÃµes ou qualquer outro elemento.','0*knle2D06LVJBeYPC.jpg','Policial'),(11,'LOREN','\r\nO que Ã© Lorem Ipsum?\r\n\r\nLorem Ipsum Ã© simplesmente uma simulaÃ§Ã£o de texto da indÃºstria tipogrÃ¡fica e de impressos, e vem sendo utilizado desde o sÃ©culo XVI, quando um impressor desconhecido pegou uma bandeja de tipos e os embaralhou para fazer um livro de modelos de tipos. Lorem Ipsum sobreviveu nÃ£o sÃ³ a cinco sÃ©culos, como tambÃ©m ao salto para a editoraÃ§Ã£o eletrÃ´nica, permanecendo essencialmente inalterado. Se popularizou na dÃ©cada de 60, quando a Letraset lanÃ§ou decalques contendo passagens de Lorem Ipsum, e mais recentemente quando passou a ser integrado a softwares de editoraÃ§Ã£o eletrÃ´nica como Aldus PageMaker.\r\nPorque nÃ³s o usamos?\r\n\r\nÃ‰ um fato conhecido de todos que um leitor se distrairÃ¡ com o conteÃºdo de texto legÃ­vel de uma pÃ¡gina quando estiver examinando sua diagramaÃ§Ã£o. A vantagem de usar Lorem Ipsum Ã© que ele tem uma distribuiÃ§Ã£o normal de letras, ao contrÃ¡rio de &quot;ConteÃºdo aqui, conteÃºdo aqui&quot;, fazendo com que ele tenha uma aparÃªncia similar a de um texto legÃ­vel. Muitos softwares de publicaÃ§Ã£o e editores de pÃ¡ginas na internet agora usam Lorem Ipsum como texto-modelo padrÃ£o, e uma rÃ¡pida busca por \'lorem ipsum\' mostra vÃ¡rios websites ainda em sua fase de construÃ§Ã£o. VÃ¡rias versÃµes novas surgiram ao longo dos anos, eventualmente por acidente, e Ã s vezes de propÃ³sito (injetando humor, e coisas do gÃªnero).\r\n','0*knle2D06LVJBeYPC.jpg','Policial'),(12,'NOTICIA 03','\r\nO que Ã© Lorem Ipsum?\r\n\r\nLorem Ipsum Ã© simplesmente uma simulaÃ§Ã£o de texto da indÃºstria tipogrÃ¡fica e de impressos, e vem sendo utilizado desde o sÃ©culo XVI, quando um impressor desconhecido pegou uma bandeja de tipos e os embaralhou para fazer um livro de modelos de tipos. Lorem Ipsum sobreviveu nÃ£o sÃ³ a cinco sÃ©culos, como tambÃ©m ao salto para a editoraÃ§Ã£o eletrÃ´nica, permanecendo essencialmente inalterado. Se popularizou na dÃ©cada de 60, quando a Letraset lanÃ§ou decalques contendo passagens de Lorem Ipsum, e mais recentemente quando passou a ser integrado a softwares de editoraÃ§Ã£o eletrÃ´nica como Aldus PageMaker.\r\nPorque nÃ³s o usamos?\r\n\r\nÃ‰ um fato conhecido de todos que um leitor se distrairÃ¡ com o conteÃºdo de texto legÃ­vel de uma pÃ¡gina quando estiver examinando sua diagramaÃ§Ã£o. A vantagem de usar Lorem Ipsum Ã© que ele tem uma distribuiÃ§Ã£o normal de letras, ao contrÃ¡rio de &quot;ConteÃºdo aqui, conteÃºdo aqui&quot;, fazendo com que ele tenha uma aparÃªncia similar a de um texto legÃ­vel. Muitos softwares de publicaÃ§Ã£o e editores de pÃ¡ginas na internet agora usam Lorem Ipsum como texto-modelo padrÃ£o, e uma rÃ¡pida busca por \'lorem ipsum\' mostra vÃ¡rios websites ainda em sua fase de construÃ§Ã£o. VÃ¡rias versÃµes novas surgiram ao longo dos anos, eventualmente por acidente, e Ã s vezes de propÃ³sito (injetando humor, e coisas do gÃªnero).\r\n\r\nDe onde ele vem?\r\n\r\nAo contrÃ¡rio do que se acredita, Lorem Ipsum nÃ£o Ã© simplesmente um texto randÃ´mico. Com mais de 2000 anos, suas raÃ­zes podem ser encontradas em uma obra de literatura latina clÃ¡ssica datada de 45 AC. Richard McClintock, um professor de latim do Hampden-Sydney College na Virginia, pesquisou uma das mais obscuras palavras em latim, consectetur, oriunda de uma passagem de Lorem Ipsum, e, procurando por entre citaÃ§Ãµes da palavra na literatura clÃ¡ssica, descobriu a sua indubitÃ¡vel origem. Lorem Ipsum vem das seÃ§Ãµes 1.10.32 e 1.10.33 do &quot;de Finibus Bonorum et Malorum&quot; (Os Extremos do Bem e do Mal), de CÃ­cero, escrito em 45 AC. Este livro Ã© um tratado de teoria da Ã©tica muito popular na Ã©poca da RenascenÃ§a. A primeira linha de Lorem Ipsum, &quot;Lorem Ipsum dolor sit amet...&quot; vem de uma linha na seÃ§Ã£o 1.10.32.\r\n\r\nO trecho padrÃ£o original de Lorem Ipsum, usado desde o sÃ©culo XVI, estÃ¡ reproduzido abaixo para os interessados. SeÃ§Ãµes 1.10.32 e 1.10.33 de &quot;de Finibus Bonorum et Malorum&quot; de Cicero tambÃ©m foram reproduzidas abaixo em sua forma exata original, acompanhada das versÃµes para o inglÃªs da traduÃ§Ã£o feita por H. Rackham em 1914.\r\nOnde posso conseguÃ­-lo?\r\n\r\nExistem muitas variaÃ§Ãµes disponÃ­veis de passagens de Lorem Ipsum, mas a maioria sofreu algum tipo de alteraÃ§Ã£o, seja por inserÃ§Ã£o de passagens com humor, ou palavras aleatÃ³rias que nÃ£o parecem nem um pouco convincentes. Se vocÃª pretende usar uma passagem de Lorem Ipsum, precisa ter certeza de que nÃ£o hÃ¡ algo embaraÃ§oso escrito escondido no meio do texto. Todos os geradores de Lorem Ipsum na internet tendem a repetir pedaÃ§os predefinidos conforme necessÃ¡rio, fazendo deste o primeiro gerador de Lorem Ipsum autÃªntico da internet. Ele usa um dicionÃ¡rio com mais de 200 palavras em Latim combinado com um punhado de modelos de estrutura de frases para gerar um Lorem Ipsum com aparÃªncia razoÃ¡vel, livre de repetiÃ§Ãµes, inserÃ§Ãµes de humor, palavras nÃ£o caracterÃ­sticas, etc.\r\n	\r\n	parÃ¡grafos\r\n	palavras\r\n	bytes\r\n	listas\r\n		ComeÃ§ar com \'Lorem ipsum dolor sit amet...\'\r\n	','0*knle2D06LVJBeYPC.jpg','Esporte'),(14,'Bolsonaro reitera que decisÃ£o sobre mÃ©dicos cubanos Ã© humanitÃ¡ria','O presidente eleito, Jair Bolsonaro, reiterou hoje (16) que a decisÃ£o de impor novas exigÃªncias aos profissionais cubanos, vinculados ao Programa Mais MÃ©dicos, tem razÃµes humanitÃ¡rias, para protegÃª-los do que considera â€œtrabalho escravoâ€ e preservar os serviÃ§os prestados Ã  populaÃ§Ã£o brasileira. Ele garante que o programa nÃ£o serÃ¡ suspenso.\r\n\r\nEntre as medidas, estÃ£o fazer o Revalida â€“ prova que verifica conhecimentos especÃ­ficos na Ã¡rea mÃ©dica, receber integralmente o salÃ¡rio e poder trazer a famÃ­lia para o Brasil. Cuba decidiu deixar o programa apÃ³s as declaraÃ§Ãµes de Bolsonaro. O MinistÃ©rio da SaÃºde  informou nesta sexta-feira que a seleÃ§Ã£o dos brasileiros em substituiÃ§Ã£o aos cubanos ocorrerÃ¡ ainda este mÃªs.\r\n\r\nâ€œTalvez a senhora seja mÃ£e, jÃ¡ pensou em ficar longe dos seus filhos por um ano?â€, respondeu o presidente eleito Ã  jornalista que perguntou sobre a situaÃ§Ã£o dos mÃ©dicos cubanos. â€œÃ‰ [essa] a situaÃ§Ã£o de escravidÃ£o que praticamente as mÃ©dicas e os mÃ©dicos cubanos [que participam do programa Mais MÃ©dicos] estÃ£o sendo submetidos no Brasilâ€, disse em entrevista apÃ³s cafÃ© da manhÃ£ com o comandante da Marinha, almirante Eduardo Bacellar, no 1Âº Distrito Naval, no centro do Rio.\r\n\r\nO presidente eleito afirmou ainda que o acordo de repasse de parte dos salÃ¡rios dos mÃ©dicos para o governo de Cuba contraria os direitos dos profissionais. â€œImaginou tambÃ©m confiscar 70% do salÃ¡rio?â€\r\n\r\nO rompimento do acordo com o governo cubano foi anunciado hÃ¡ dois dias quando o MinistÃ©rio de SaÃºde PÃºblica de Cuba, quando informou que nÃ£o atenderia Ã s exigÃªncias do governo eleito. Para Bolsonaro, Ã© fundamental que os profissionais cubanos passem pelo Revalida. â€œNunca vi uma autoridade no Brasil dizer que foi atendido por um mÃ©dico cubano&quot;, disse. &quot;SerÃ¡ que nÃ³s devemos destinar [esse atendimento] aos mais pobres sem qualquer garantia que eles sejam razoÃ¡veis, no mÃ­nimo? Isso Ã© injusto e desumano.â€\r\n\r\nO presidente eleito reiterou tambÃ©m que hÃ¡ â€œrelatos de verdadeiras barbaridadesâ€ por profissionais de Cuba. â€œO que temos ouvido de muitos relatos sÃ£o verdadeiras barbaridades. Queremos o salÃ¡rio integral e o direito de trazer as famÃ­lias para cÃ¡. Isso Ã© pedir muito? EstÃ¡ nas nossas leis.â€\r\n\r\nBolsonaro destacou que os profissionais cubanos que quiserem pedir asilo polÃ­tico ao Brasil, quando ele estiver na PresidÃªncia da RepÃºblica, serÃ¡ concedido.','bolsonaro.jpg','Politica'),(16,'teste 0000','fÃ§oiJSAFOIÃ‡HDSFOIHDWOIFHSODIFHIODAHFoSDHAFASDHFJIASDHGD','caio.png','Policial');
/*!40000 ALTER TABLE `noticia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-13 20:56:35
