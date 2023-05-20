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

### 5ª Sesión(Curso: Introducción a la programación con Pseudocódigo)
- Continuación del curso "Introducción a la programación con pseudocódigo" y práctica de ella
- Ejercicios realizados de: Estructuras secuenciales, alternativas y repetitivas (Prueba de ello en la carpeta "\Ejercicios\Pseudocódigo")
### 6ª Sesión(Curso: Introducción a la programación con Pseudocódigo|| Programación orientada a objetos con C++)
- Continuación del curso "Introducción a la programación con pseudocódigo" y práctica de ella
- Ejercicios realizados de: Estructuras de arreglos y funciones (Prueba de ello en la carpeta "\Ejercicios\Pseudocódigo") 
- Inicializacion del curso "Progamación orientada a objetos"
- Temas vistos: Memoria(Stack, Heap, Puntero), Estructura de datos(Struct, Union, Enum) 
### 7ª Sesión(Capturas de los ejercicios realizados en la carpeta "/Ejercicios/C++")
####  Programación orientada a objetos con C++
##### Clases
- Las clases se puden instanciar en heap o en stack, en los 2 métodos hay que llamar al constructor de ella
- Pueden contener cualquier tipo de atributo e ellas
- Dentro de las clases los atributos o funciones pueden ser de varios tipos: public, private, protected o friend
- Las clases tienen los llamados constructores y pueden tener tambien destructores, además de funciones
- La única diferencia entre un struct y una class es que por defecto todos los atributos y funciones en un struct son publicos mientras que en una clase son privados
##### Herencia
- Una clase puede heredar de una clase padre todos sus atributos y funciones public y protected
- Para que una clase pueda sobrecargar metodos de su clase padre los métodos deben de ser "virtual"
- Al ser una clase "protected" deja acceso a sus atributos y funciones solo a aquellas clases que hereden de ella
- Con Friend una clase da acceso a sus métodos y atributos solo a la clase que así se especifique en ella
- El polimorfismo es la cualidad por la que un objeto de una clase que hereda de otra
puede ser usado como un objeto de la clase padre.

#### Programación genérica y concurrente de C++

##### Macros
- Son directivas que nos permiten la sustitución de un código por otro, precedente a la compilación del códig
##### Templates
- Son una herramientas que nos permite generar o expandir código en tiempo de compilación
- Diferencias Macro vs Templates: Las macro son sustitución de código mientras que las templates son generación de él
##### Thread
- Es una clase que se usa para la ejecución de códigi concurrente
- Control de flujo: Mutex; se utiliza para la gestión de recursos, funcionan como una bandera( muy parecido a los readonly object que se utilizan con los lock de c# en mi opinion), Atomic(operaciones atómicas); es una encapsulación que nos certifica que cualquier modificación que hagamos no se va a ver afectada por ningún otro proceso o ningún otro thread
##### Procesos
- Son dependientes del sistema operativo, son procesos pesados,no comparten memoria, hay que cominicarlos expresamente

#### Patrones e interfaces
##### STL
- Contenedores secuenciales: son estructuras de datos para guardar los datos de una forma específica, guarda elementos secuencialmente
- Contenedores asociativos: son contenedores no secuenciales usando el acceso a elementos por clave
- Iteradores: son punteros para acceder individualmente a los elementos de un contenedor independientemente del tipo que sea
- SmartPointers: son punteros inteligentes que no se necesita liberar la memoria antes de destruirlo.
##### Patrones de diseño
- Clase abastracta: se utilizan para generar una interfaz en la que tenemos unas funciones que nos permitirán reutilizar la interfaz y nos permiten una abstracción para poder implementarla de diferentes formas
- Clase abstracta mixta: no todas sus funciones son virtuales puras, no se puede crear instancia de ella, implementa código común para todas sus clases
derivadas y es habitual en componentes diseñados para ser incorporados al código fuente del sistema.
- Clase abstracta pura o interfaz:  se llaman interfaces porque no tienen ningún método implementado y todos sus atributos son constantes
##### Patrones de diseño
- Sirven para solucionar problemas problemas comunes en el diseño de software y puedes combinar diferentes patrones para tu problema
- Patrones creacionales: Singleton; Se debe decidir de usar cuando el dueño de la instancia no puede ser razonablemente asignado o es deseable una inicialización perezosa(lazy initialization), Factory Method; define una interfaz para la creación de un objeto, pero son las subclases las que deciden cual crear
- Patrones estructurales: Composite; compone objetos en una estructura de árbol a partirde objetos más simples, Decorator; permite añadir responsabilidades adicionales a un objeto dinámicamente
- Patrones de comportamiento: Observer; define dependencias uno a muchos, cuando un objeto cambia su estado, notifica a todos sus dependencias, viene siendo la vista en el modelo vista-controlador
#### Curso de Git

##### Herramientas de trabajo
- Instalación y configuración de las herramientas necesarias para el entorno de trabajo
##### Organización del código fuente y otros elementos del proyecto
- Inicialización de un repositorio GIT y su aprobación
- Visualizar cambios en el working directory y aprobarlos a nuestro repositorio
- Compartir cambios en nuestro repositorio con otras personas y combinar sus cambios dentro de nuestro repositorio
- Gestión de los repositorios y su histórico de cambios
- Resolver conflictos con merge
##### Flujos de trabajo
- Branches(Ramas): Una rama permite trabajar, de forma efectiva, en un working directory completamente nuevo
- Explorar diferentes formas para encontrar en qué commit se introdujo un determinado problema
-  Reescribir la historiade Git usando el comando rebase para reestructurar los commits y asegurarnos de que son comprensibles antes de subir los cambios
-  Etiquetar puntos especificos del historial como importantes
-  Moverse en “el tiempo” entre la historia de cambios
### 8ª Sesión
- Finalizados los examenes
- Subidos los ejercicios restantes de los cursos

