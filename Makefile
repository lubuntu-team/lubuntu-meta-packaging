# Just something hacked up to make it easy to produce an initially valid
# distribution of the meta

VERSION=0.10
DEST=../dist

all:
	./update

dist:
	# since ran from bzr checkout, do not want to kill it...
	# rm -rf .bzr
	rm -f *.old
	rm -rf $(DEST)/lubuntu-meta-*
	mkdir -p $(DEST)/lubuntu-meta-$(VERSION)
	# copy only main files from this directory, no .bzr, etc...
	cp -r * $(DEST)/lubuntu-meta-$(VERSION)
