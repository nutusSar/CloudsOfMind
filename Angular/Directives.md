---
tags:
  - "#Angular"
topic: Grundlagen
---
## Erstellen einer Basic Directive
```ts
@Directive({
	selector: '[appBasicHighight]'
})
export class BasicHighlightDirective {
	constructor(private elementRef: ElementRef){}
	ngOnInnit(){
		this.elementRef.nativeElement.style.background = 'green';
	}
}
```

Eigene Directives müssen in der **app.module.ts** dem Array @ngModule hinzugefügt werden .
Die eckigen Klammern im Selektor gehören nicht zum Namen, sondern geben an, dass es wie ein Attribute einem HTML-Element hinzugefügt werden kann.

## Erstellen einer Directive mit dem Renderer
```ts
@Directive({
	selector: '[appBetterHighlight]'
})
export class BetterhighlightDirective implements OnInit {
	constructor(private elRef: ElementRef, private renderer: Renderer2){}
	ngOnInit(){
		this.renderer.setStyle(this.elRef.nativeElement, 'background-color', 'blue');
	}
}
```

Der Renderer ist ein besserer Weg auf den Dom zuzugreifen, da Angular nicht nur in dem Browser läuft, sondern auch in Servicemanagern.
Das Problem, bei diesen gibt es keine Möglichkeit, auf den Dom zuzugreifen und Fehler werden ausgeworfen. Der Renderer verhindert dies.
**Es wird empfohlen den Renderer für jegliche Domänderungen zu benutzen.**
## HostListener

```ts
@Directive({
	selector: '[appBetterHighlight]'
})
export class BetterhighlightDirective implements OnInit {
	constructor(private elRef: ElementRef, private renderer: Renderer2){}
	ngOnInit(){

	}

	@HostListener('mouseenter') mouseover(eventData: Event){
			this.renderer.setStyle(this.elRef.nativeElement, 'background-color', 'blue', false, false);
	}
	
	@HostListener('mouseleave') mouseleave(eventData: Event){
			this.renderer.setStyle(this.elRef.nativeElement, 'background-color', 'transparent', false, false);
	}
}
```

Der HostListener ermöglicht das reagieren auf Events, die auf dem Host-Element stattfinden.
## HostBinding 

```ts
@Directive({
	selector: '[appBetterHighlight]'
})
export class BetterhighlightDirective implements OnInit {
	@HostBinding('style.backgroundColor') backgroundColor: string = 'transparent';

	constructor(private elRef: ElementRef, private renderer: Renderer2){}
	ngOnInit(){

	}

	@HostListener('mouseenter') mouseover(eventData: Event){
			this.backgroundColor = 'blue';
	}
	
	@HostListener('mouseleave') mouseleave(eventData: Event){
			this.backgroundColor = 'transparent';
	}
}
```

Die HostBinding Annotation ermöglicht das Binden an eine bestimmte Eigenschaft des Host-Elements.
## Binden an Directives-Eigenschaften
