build:
	rm README.md
	cp programming-resume.md README.md
	git add README.md
	mdpdf programming-resume.md NigelHarsch-resume-programming.pdf --border-top 5mm --border-bottom 5mm
	mdpdf sound-resume.md NigelHarsch-resume-sound.pdf
	git add NigelHarsch-resume-programming.pdf
	git add NigelHarsch-resume-sound.pdf
