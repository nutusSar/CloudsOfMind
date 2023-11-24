Services agieren als eine Art zentrales Rpository für eine Angular Anwendung. Das heißt, dass wenn Codeduplikate vorliegen, könne diese in einem Service Zentral für alle Komponenten bereitgestellt werden. 
Somit werden Zentrale Funktionen auf die mehrere Komponenten zugreifen, in einem Service bereitgestellt werden.

```ts
export class LoggingService() {
	logStatusChange(status: string){
		
	}
}
```
Ein Service besitzt keine Annotation, sondern ist eine normale TS Klasse.
