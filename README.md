Prototype of installing original Puppet modules with Composer into one modules directory, as Puppet suspects them.

All whitelisted modules which are defined in the composer.json `extra` property are copied to `puppet/modules/` dir after Composer installation.
