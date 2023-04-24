# FCTs
### 1ª Sesión(Curso: Introducción a la programación con Pseudocódigo)
Resolución de problemas mediante mediante el análisis del mismo y el diseño del algoritmo el cual será traducido al lenguaje de programación y posteriormente la ejecución del código y validación del programa.
### 2ª Sesión(Curso: SOLID y patrones de diseño)
Los principios de SOLID:
- Single Responsability Principle, el módulo de responsabilidad única señala que cada módulo de software debe de tener una sola razón para cambiar
- Open Close Principle, el principio de abierto cerrado indica que un módulo o clase de software está abierto pata extensión y cerrado para modificación
- Liskov Substitution Principle, el principio de sustitución de Liskov establece que deberian de poder usar cualquier clase derivada de una clase principal y hacer que se comporte de la misma manera sin modificaciones
- Interface Segregation Principle, el principio de segregación de interfaces se basa en que una interfaz debe de estar más relacionada con el código que la usa que con el código que la implementa
- Dependency Inversion Principle, el principio de inversión de dependencia establace que los módulos de alto nivel no deberían de depender de los modulos de bajo nivel, sino de abstracciones y las abstracciones no deberian de depender de olos detalles, los detalles deberian depender de las abstracciones
Principios de diseño de software(YAGNI,KISS y DRY), ley de Demeter y MOSCOW

Patrones de diseño(definición y objetivos)

### 3ª Sesión(Curso: SOLID y patrones de diseño)

#### Patrones Creacionales:
- Abstract Factory: Con este patrón usamos una interfaz para crear familias de objetos relacionados o dependientes sin especificar sus clases
- Builder: Separa la construccion de un objeto complejo de su representación para que el proceso de construcción pueda crear diferentes repressentaciones, es un patrón poco usado
- Factory Method: Nos permite que una clase difiera la creación de instancias a subclases
- Prototype: Especifica un tipo de objeto para crear una instancia prototípica y crea nuevos objetos copiando este prototipo
- Singleton: Se asegura de que una clase tenga una sola instancia y prpporcione un punto global de acceso a ella
#### Patrones Estructurales:
- Adapter: Este adaptador permite que haya clases que trabajen juntas y que no podrían hacerlo de otra manera debido a sus interfaces incompatibles, lo que hace es convertir la interfaz de una clase en otra interfaz que los clientes esperan
- Bridge: Este patrón se basa en desacoplar una abstracción de su implementación para que los dos puedan variar independientemente
- Composite: Compone los objetos en estructuras de arbol para representar jerarquía entera, además permite a los clientes tratar objetos individuales y composiciones de objetos de manera uniforme
- Decorator: Este patrón asigna responsabilidades adicionales a un objeto de manera dinámica y ofrece una alternativa flexible a las subclases para extender la funcionalidad
- Fachada: Este pstrón nos proporciona una interfaz unificada a un conjunto de interfaces en un subsistema y lo que hace es definir una interfaz de nivel superior que hace que el subsistema sea más fácil de utilizar 
- Flyweight: Nos permite soportar una gran cantidad de objetos pequeños de una manera muy eficiente
- Proxy: Proporciona un sustituto o marcador de posicion para que otro objeto controle el acceso a él
#### Patrones de comportamiento:
- Chain of Responsability: Este patrón nos permite evitar acoplar el remitente de una solicitud a su receptor, dandole a más de un objeto la oportunidad de manejar dicha solicitud, además de esto nos permite encadenar los objetos receptores y pasar la solicitud a lo largo de una cadena hasta que un objeto respo0nsable maneje dicha petición
- Command: Este patrón encapsula una solicitud como un objeto, lo que nos va a permitir parametrizar a los clientes con diferentes solicitudes, solicitudes de cola o de registro, y admitir operaciones que no se pueden deshacer
- Interpreter: Dado un lenguaje define una representación para su gramática junto con un intérprete que usa la representación para interpretar sentencias en el idioma
- Iterator: Nos proporciona una forma de acceder a los elementos de un objeto agregado de forma secuencial sin exponer su representación subyacente
- Mediator: Nos permite definir un objeto que encapsula como intercatúa un conjunto de objetos, promueve el bajo acoplamiento evitando así que los objetos se refieran entre sí explicitamente y permite variar su interacción de forma independiente
- Memento: Sin violar la encapsulación, captura y externaliza el estado interno de un objeto para que el objeto pueda restaurarse a este estado más adelante
- Observer: Permite definir una dependencia de una a muchas entre los objetos para que cuando un objeto cambie de estado todos los objetos sean notificados y actualizados
- State: Nos permite que un objeto pueda alterar su comportamiento cuando cambia su estado interno
- Strategy: Nos permite definir una familia de algoritmos y encapsular cada uno de ellos, los hace intercambiables entre sí. Permite que el algoritmo varíe independientemente de los clientes que lo utilizan
- Template Method: Nos permite definir el esqueleto de un algoritmo en una operación, aplazando algunos pasos a las subclases. Permite a las subclases definir ciertos pasos de un algoritmo sin cambiar la estructura del algoritmo
- Visitor: Puede representar una operacion a realizar en los elementos de la estructura de un objeto, además permite definir una nueva operación sin cambiar las clases de los elementos sobre los que opera
### 4ª Sesión(Curso: SOLID y patrones de diseño//Introducción a C++)
#### Antipatrones de diseño:
- Que es?: Es un patrón de diseño que invariablemente conduce a mala solución para un problema
- Antipatrones metodológivos: Bala de plata, tester driver development, de-factoring, improbability factor, golden hammer, premature optimization, progamming by permutation, reinventing the wheel, reinventing the square wheel.
- Code Smells: Es cualquier sintoma en el código fuente de un programa que indica un problema más profundo

#### Introducción a C++:
- Introducción a C++(tipos de datos, entradas y salidas de código, funciones matemáticas, concatenación, etc)
- Práctica de código(muestra de ello en la carpeta "\Ejercicios")

