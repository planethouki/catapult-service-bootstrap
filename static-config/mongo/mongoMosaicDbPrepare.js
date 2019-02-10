(function prepareNamespaceCollections() {
	db.createCollection('mosaics');
	db.mosaics.createIndex({ 'mosaic.mosaicId': 1, 'meta.index': 1 }, { unique: true });
	db.mosaics.createIndex({ 'meta.active': -1, 'meta.index': 1, 'mosaic.mosaicId': 1 }, { unique: true });
	db.mosaics.createIndex({ 'meta.active': -1, 'mosaic.definition.owner': 1 });

	db.mosaics.getIndexes();
})();
