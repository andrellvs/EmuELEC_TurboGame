### Dúvidas sobre o LibreELEC?

Para tirar suas dúvidas, pergunte no LibreELEC [Fórum], no IRC:
\#libreelec no Libera.Chat.

Não abra um problema.

#### Relatórios de Problemas

** ANTES de relatar um bug, certifique-se de obter a versão de teste mais recente do
LivreELEC. Seu bug pode já estar corrigido.**

Se você não tem certeza se é um bug no LibreELEC ou um problema com
outra coisa, poste no LibreELEC [Fórum]. Se acontecer que é
um bug, um problema sempre pode ser aberto mais tarde.

Se você tem certeza de que é um bug no LibreELEC e não encontrou um [problema semelhante], abra um novo [problema]
e tente responder às seguintes perguntas:
- O que você fez?
- O que você esperava que acontecesse?
- O que aconteceu em vez disso?

**Também é importante fornecer logs para depuração.
Um arquivo zip pode ser encontrado no compartilhamento do samba [arquivos de log], ele conterá todos os logs necessários.**

Certifique-se de especificar qual versão do LibreELEC você está usando.
- Versão LibreELEC
- Construção LibreELEC
- Arco LibreELEC

Por favor, não cole mensagens de log nos relatórios de problemas ou comentários de problemas - use
[sprunge.us](http://sprunge.us).

As solicitações de recursos são ótimas, mas geralmente acabam contornando o problema
rastreador por tempo indeterminado. Enviar um pull request é uma maneira muito melhor de obter um
recurso particular no LibreELEC.

Não nos peça para adicionar drivers de terceiros, a menos que você seja o mantenedor/desenvolvedor do driver,
não temos mão de obra para oferecer suporte a um driver de kernel não principal para o seu hardware.
No entanto, o LibreELEC vem com um conjunto mínimo de drivers de kernel ativados, se você tiver certeza de que seu hardware
é compatível com o kernel principal, sinta-se à vontade para nos enviar um Pull Request para ativá-lo em nosso
defconfigs do kernel. Estamos sempre felizes em oferecer suporte a hardware de trabalho conhecido.

### Relatando falhas de compilação

Como o sistema de compilação/pacotes principais (cadeia de ferramentas)/bibliotecas aleatórias mudam de tempos em tempos, é necessário
que você sempre faça uma compilação limpa (make clean) antes de relatar falhas de compilação. Certifique-se também de que você
tenha um git clone limpo e não modificado, não podemos corrigir bugs causados ​​por você falhou ao mesclar / rebase em
seu próprio garfo.

### Solicitações pull

- **Crie ramificações de tópicos**. Não nos peça para extrair de seu branch master.

- **Uma solicitação pull por recurso**. Se você quiser fazer mais de uma coisa, envie
   múltiplas solicitações pull.

- **Enviar histórico coerente**. Certifique-se de que cada indivíduo se comprometa em sua atração
   pedido é significativo. Se você tivesse que fazer vários commits intermediários enquanto
   desenvolvimento, esmague-os antes de enviá-los para nós.

Siga este processo; é a melhor maneira de incluir seu trabalho no projeto:

- [Fork](http://help.github.com/fork-a-repo/) o projeto, clone seu fork,
    e configure os controles remotos:

```bash
    # clone sua bifurcação do repositório no diretório atual no terminal
    git clone git@github.com:<seu nome de usuário>/LibreELEC.tv.git
    # navegue até o diretório recém-clonado
    cd LibreELEC.tv
    # atribui o repositório original a um remoto chamado "upstream"
    git remote add upstream https://github.com/LibreELEC/LibreELEC.tv.git
    ```

- Se você clonou há algum tempo, obtenha as últimas alterações do upstream:

    ```bash
    # busca alterações upstream
    git buscar upstream
    # certifique-se de estar em sua ramificação 'mestre'
    mestre de checkout git
    # mesclar alterações upstream
    git merge upstream/mestre
    ```

- Crie uma nova ramificação de tópico para conter seu recurso, alteração ou correção:

    ```bash
    git checkout -b <topic-branch-name>
    ```

- Confirme suas alterações em blocos lógicos. ou sua solicitação pull é improvável
    ser mesclado no projeto principal. Use git's
    Recurso [rebase interativo](https://docs.github.com/en/github/getting-started-with-github/about-git-rebase) para organizar seus commits antes de torná-los públicos.

- Empurre sua ramificação de tópico até sua bifurcação:

    ```bash
    git push origin <topic-branch-name>
    ```

- [Abrir uma solicitação pull](https://help.github.com/articles/using-pull-requests) com um
     título e descrição claros.

[Fórum]: https://forum.libreelec.tv/
[edição]: https://github.com/LibreELEC/LibreELEC.tv/issues
[arquivos de log]: https://wiki.libreelec.tv/index.php?title=LibreELEC_FAQ#Support_Logs
[problema semelhante]: https://github.com/LibreELEC/LibreELEC.tv/search?&ref=cmdform&type=Issues
