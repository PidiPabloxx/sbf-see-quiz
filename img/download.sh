#!/bin/bash
BASE="https://www.elwis.de/DE/Sportschifffahrt/Sportbootfuehrerscheine/Fragenkatalog-See/Spezifische-Fragen-See"
BASE2="https://www.elwis.de/DE/Schifffahrtsrecht/Seeschifffahrtsrecht/SeeSchStrO/Anlagen"
BASE3="https://www.elwis.de/DE/Schifffahrtsrecht/Binnenschifffahrtsrecht/Grafiken/Anlage-07"

# Lights
curl -sO "$BASE/Lichter-Frage-91-gif.gif?__blob=normal&v=1" && mv "Lichter-Frage-91-gif.gif?__blob=normal&v=1" q91.gif
curl -sO "$BASE/Lichter-Frage-92-gif.gif?__blob=normal&v=1" && mv "Lichter-Frage-92-gif.gif?__blob=normal&v=1" q92.gif
curl -sO "$BASE/Lichter-Frage-93-gif.gif?__blob=normal&v=1" && mv "Lichter-Frage-93-gif.gif?__blob=normal&v=1" q93.gif
curl -sO "$BASE/Lichter-Frage-94-gif.gif?__blob=normal&v=1" && mv "Lichter-Frage-94-gif.gif?__blob=normal&v=1" q94.gif
curl -sO "$BASE/Lichter-Frage-97-gif.gif?__blob=normal&v=1" && mv "Lichter-Frage-97-gif.gif?__blob=normal&v=1" q97.gif
curl -sO "$BASE/Lichter-Frage-98-gif.gif?__blob=normal&v=1" && mv "Lichter-Frage-98-gif.gif?__blob=normal&v=1" q98.gif
curl -sO "$BASE/Lichter-Frage-102-gif.gif?__blob=normal&v=1" && mv "Lichter-Frage-102-gif.gif?__blob=normal&v=1" q102.gif
curl -sO "$BASE/Lichter-Frage-103-gif.gif?__blob=normal&v=1" && mv "Lichter-Frage-103-gif.gif?__blob=normal&v=1" q103.gif
curl -sO "$BASE/Lichter-Frage-105-gif.gif?__blob=normal&v=1" && mv "Lichter-Frage-105-gif.gif?__blob=normal&v=1" q105.gif
curl -sO "$BASE/Lichter-Frage-107-gif.gif?__blob=normal&v=1" && mv "Lichter-Frage-107-gif.gif?__blob=normal&v=1" q107.gif
curl -sO "$BASE/Lichter-Frage-108-gif.gif?__blob=normal&v=1" && mv "Lichter-Frage-108-gif.gif?__blob=normal&v=1" q108.gif
curl -sO "$BASE/Lichter-Frage-110-gif.gif?__blob=normal&v=1" && mv "Lichter-Frage-110-gif.gif?__blob=normal&v=1" q110.gif
curl -sO "$BASE/Lichter-Frage-111-gif.gif?__blob=normal&v=1" && mv "Lichter-Frage-111-gif.gif?__blob=normal&v=1" q111.gif
curl -sO "$BASE/Lichter-Frage-115-gif.gif?__blob=normal&v=1" && mv "Lichter-Frage-115-gif.gif?__blob=normal&v=1" q115.gif

# Day shapes
curl -sO "$BASE/Signalkoerper-Frage-99-gif.gif?__blob=normal&v=1" && mv "Signalkoerper-Frage-99-gif.gif?__blob=normal&v=1" q99.gif
curl -sO "$BASE/Signalkoerper-Frage-104-gif.gif?__blob=normal&v=1" && mv "Signalkoerper-Frage-104-gif.gif?__blob=normal&v=1" q104.gif
curl -sO "$BASE/Signalkoerper-Frage-106-gif.gif?__blob=normal&v=1" && mv "Signalkoerper-Frage-106-gif.gif?__blob=normal&v=1" q106.gif
curl -sO "$BASE/Signalkoerper-Frage-109-gif.gif?__blob=normal&v=1" && mv "Signalkoerper-Frage-109-gif.gif?__blob=normal&v=1" q109.gif
curl -sO "$BASE/Signalkoerper-Frage-112-gif.gif?__blob=normal&v=1" && mv "Signalkoerper-Frage-112-gif.gif?__blob=normal&v=1" q112.gif

# Sound signals
curl -sO "${BASE2}/Anlage-II/Schallsignal-11.gif?__blob=normal&v=2" && mv "Schallsignal-11.gif?__blob=normal&v=2" q116.gif
curl -sO "${BASE2}/Anlage-II/Schallsignal-122.gif?__blob=normal&v=2" && mv "Schallsignal-122.gif?__blob=normal&v=2" q117.gif
curl -sO "$BASE/Schallsignal-Frage-118-gif.gif?__blob=normal&v=1" && mv "Schallsignal-Frage-118-gif.gif?__blob=normal&v=1" q118.gif
curl -sO "$BASE/Schallsignal-Frage-119-gif.gif?__blob=normal&v=1" && mv "Schallsignal-Frage-119-gif.gif?__blob=normal&v=1" q119.gif
curl -sO "$BASE/Schallsignal-Frage-164.gif?__blob=normal&v=2" && mv "Schallsignal-Frage-164.gif?__blob=normal&v=2" q120b.gif
curl -sO "$BASE/Schallsignal-d-Frage-120-gif.gif?__blob=normal&v=1" && mv "Schallsignal-d-Frage-120-gif.gif?__blob=normal&v=1" q120c.gif
curl -sO "$BASE/Schallsignal-Frage-122-gif.gif?__blob=normal&v=1" && mv "Schallsignal-Frage-122-gif.gif?__blob=normal&v=1" q122.gif
curl -sO "$BASE/Schallsignal-Frage-123-gif.gif?__blob=normal&v=1" && mv "Schallsignal-Frage-123-gif.gif?__blob=normal&v=1" q123.gif
curl -sO "$BASE/Schallsignal-Frage-140-gif.gif?__blob=normal&v=1" && mv "Schallsignal-Frage-140-gif.gif?__blob=normal&v=1" q140.gif
curl -sO "$BASE/Schallsignal-Frage-162-gif.gif?__blob=normal&v=1" && mv "Schallsignal-Frage-162-gif.gif?__blob=normal&v=1" q162.gif
curl -sO "$BASE/Schallsignal-Frage-178-gif.gif?__blob=normal&v=1" && mv "Schallsignal-Frage-178-gif.gif?__blob=normal&v=1" q178.gif
curl -sO "$BASE/Schallsignal-Frage-186-gif.gif?__blob=normal&v=1" && mv "Schallsignal-Frage-186-gif.gif?__blob=normal&v=1" q186.gif
curl -sO "$BASE/Schallsignal-Frage-188-gif.gif?__blob=normal&v=1" && mv "Schallsignal-Frage-188-gif.gif?__blob=normal&v=1" q188.gif

# Vessel identification
curl -sO "$BASE/Fahrzeug-Frage-133.gif?__blob=normal&v=1" && mv "Fahrzeug-Frage-133.gif?__blob=normal&v=1" q133.gif
curl -sO "$BASE/Fahrzeug-Frage-134-gif.gif?__blob=normal&v=1" && mv "Fahrzeug-Frage-134-gif.gif?__blob=normal&v=1" q134.gif
curl -sO "$BASE/Fahrzeug-Frage-148-gif.gif?__blob=normal&v=1" && mv "Fahrzeug-Frage-148-gif.gif?__blob=normal&v=1" q148.gif
curl -sO "$BASE/Fahrzeug-Frage-149-gif.gif?__blob=normal&v=1" && mv "Fahrzeug-Frage-149-gif.gif?__blob=normal&v=1" q149.gif
curl -sO "$BASE/Fahrzeug-Frage-150-gif.gif?__blob=normal&v=1" && mv "Fahrzeug-Frage-150-gif.gif?__blob=normal&v=1" q150.gif
curl -sO "$BASE/Fahrzeug-Frage-151-gif.gif?__blob=normal&v=1" && mv "Fahrzeug-Frage-151-gif.gif?__blob=normal&v=1" q151.gif
curl -sO "$BASE/Fahrzeug-Frage-154-gif.gif?__blob=normal&v=1" && mv "Fahrzeug-Frage-154-gif.gif?__blob=normal&v=1" q154.gif

# Signs
curl -sO "${BASE3}/Gebotszeichen-B06.gif?__blob=normal&v=2" && mv "Gebotszeichen-B06.gif?__blob=normal&v=2" q176.gif
curl -sO "${BASE2}/Anlage-I/Gebotszeichen-A04b.gif?__blob=normal&v=2" && mv "Gebotszeichen-A04b.gif?__blob=normal&v=2" q177a.gif
curl -sO "${BASE2}/Anlage-I/Gebotszeichen-A04c.gif?__blob=normal&v=2" && mv "Gebotszeichen-A04c.gif?__blob=normal&v=2" q177b.gif
curl -sO "${BASE2}/Anlage-I/Gebotszeichen-A05.gif?__blob=normal&v=2" && mv "Gebotszeichen-A05.gif?__blob=normal&v=2" q179.gif
curl -sO "${BASE2}/Anlage-I/Gebotszeichen-A17aa.gif?__blob=normal&v=2" && mv "Gebotszeichen-A17aa.gif?__blob=normal&v=2" q180.gif
curl -sO "$BASE/Schifffahrtszeichen-Frage-182-gif.gif?__blob=normal&v=1" && mv "Schifffahrtszeichen-Frage-182-gif.gif?__blob=normal&v=1" q182.gif
curl -sO "${BASE2}/Anlage-I/Gebotszeichen-A17ba.gif?__blob=normal&v=2" && mv "Gebotszeichen-A17ba.gif?__blob=normal&v=2" q184a.gif
curl -sO "${BASE2}/Anlage-I/Gebotszeichen-A17bb.gif?__blob=normal&v=2" && mv "Gebotszeichen-A17bb.gif?__blob=normal&v=2" q184b.gif
curl -sO "${BASE2}/Anlage-I/Gebotszeichen-A17bc.gif?__blob=normal&v=2" && mv "Gebotszeichen-A17bc.gif?__blob=normal&v=2" q184c.gif

# Flags
curl -sO "$BASE/Flaggensignal-Frage-185-gif.gif?__blob=normal&v=1" && mv "Flaggensignal-Frage-185-gif.gif?__blob=normal&v=1" q185.gif

# More signs
curl -sO "$BASE/Gebotszeichen-Frage-187.gif?__blob=normal&v=1" && mv "Gebotszeichen-Frage-187.gif?__blob=normal&v=1" q187a.gif
curl -sO "$BASE/Gebotszeichen-Frage-187-Nacht.gif?__blob=normal&v=1" && mv "Gebotszeichen-Frage-187-Nacht.gif?__blob=normal&v=1" q187b.gif

echo "Done downloading"
