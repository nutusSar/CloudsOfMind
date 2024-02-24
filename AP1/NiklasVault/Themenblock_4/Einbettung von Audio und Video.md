---
tags:
- Netzwerktechnik
- Internet
---
[Back](Uebersicht%20der%20Netzwerktechnik%20Themen.md)
# Einbettung von Audio und Video
## HTML5
HTML5 hat die Möglichkeit zur Einbettung von Audio- und Videodateien direkt in den HTML-Code eingeführt. Dies ermöglicht eine standardisierte und plattformübergreifende Möglichkeit, Multimedia-Inhalte in Webseiten zu integrieren.

**Audioeinbettung:**
```HTML
<audio controls>
  <source src="audio.mp3" type="audio/mp3">
  Your browser does not support the audio tag.
</audio>
```

`<audio>` definiert einen Audioplayer.
controls fügt Steuerelemente wie Wiedergabe, Pause und Lautstärkeregler hinzu.
`<source>` gibt die Quelle und den Typ des Audioclips an.

**Videoeinbettung:**
```HTML
<video width="640" height="360" controls>
  <source src="video.mp4" type="video/mp4">
  Your browser does not support the video tag.
</video>
```

`<video>` definiert einen Videoplayer.
width und height setzen die Abmessungen des Videofensters.
controls fügt Videosteuerungen hinzu.
`<source>` gibt die Quelle und den Typ des Videoclips an.

## CSS3
CSS3 unterstützt die Anpassung des Erscheinungsbilds von Audio- und Videosteuerungen.

**Anpassung der Audiosteuerungen:**
```CSS
audio {
  width: 100%;
  background-color: #f1f1f1;
  padding: 10px;
  margin: 10px 0;
}
```

`width: 100%` sorgt dafür, dass der Audioplayer die volle Breite des Containers einnimmt.
`background-color` und `padding` sorgen für einen Hintergrund und Abstand um den Audioplayer.

**Anpassung der Videosteuerungen:**
```CSS
video {
  width: 100%;
  height: auto;
  background-color: #f1f1f1;
  padding: 10px;
  margin: 10px 0;
}
```

`width: 100%` sorgt dafür, dass der Videoplayer die volle Breite des Containers einnimmt.
`height: auto` stellt sicher, dass das Seitenverhältnis beibehalten wird.
`background-color` und `padding` sorgen für einen Hintergrund und Abstand um den Videoplayer.

Die Audio- und Videoelemente in HTML5 bieten eine effektive Möglichkeit, Medieninhalte in Webseiten zu integrieren, während CSS3 es ermöglicht, das Erscheinungsbild dieser Elemente nach Bedarf anzupassen. Dies trägt zu einer verbesserten Benutzererfahrung bei.