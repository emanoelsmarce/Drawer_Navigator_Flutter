# drawer_navigator

O DrawerNavigator é um componente lateral, na qual utilizamos para exibir links para alguma página do nosso aplicativo. Em alguns casos, é utilizado também para poder exibir alguma informação do usuário. 

## Iniciando

Para começar, na própria página main.dart, criamos um StateFullWidget e atribuímos o nome da nossa page. 

![image](https://user-images.githubusercontent.com/50625916/189242629-fc9334cd-ec5b-41d0-979a-ce4b0a5f7b03.png)

Logo em seguida, iremos criar o nosso menu_drawer e colocar as propriedades. 
Nessa etapa, temos Widgets novos como CircleAvatar, que cria um Circulo para que possamos colocar a foto do nosso avatar;
![image](https://user-images.githubusercontent.com/50625916/189243296-cd9d0880-3372-47c0-8378-4bc756d3aaf3.png)


SizedBox que é uma caixa, como o nome diz, porém podemos definir o tamanho dessa caixa e colocar as propriedades dentro dela; 
![image](https://user-images.githubusercontent.com/50625916/189243344-a9ce7081-b83a-434b-a979-b1461c52a333.png)
OBS: Nesse caso, foi utilizado o SizedBox para criar uma distancia entre o Fim do Subtitle e o Início do nosso ListTile. 

ListTile que é o Widget responsável por preencher um ListView, entre outros.
![image](https://user-images.githubusercontent.com/50625916/189243408-0033c21d-45f8-4178-bf8b-b59a4f41cf4d.png)

E assim ficou nosso aplicativo final.

![image](https://user-images.githubusercontent.com/50625916/189243469-7389e300-cfcd-458d-a9a5-2b78a70e80e3.png)

![image](https://user-images.githubusercontent.com/50625916/189243499-c8675fee-04a4-4450-b916-96ad3e2cf41c.png)

Depois, utilizando a propriedade onTap, podemos designar via Navigator.pop(context), qual será a próxima tela que irá se abrir. Claro, falando de maneira simples, pois em aplicações mais robustas, utilizamos as rotas nomeadas. 


