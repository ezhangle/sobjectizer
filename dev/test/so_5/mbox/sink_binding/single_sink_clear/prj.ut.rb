require 'mxx_ru/binary_unittest'

path = 'test/so_5/mbox/sink_binding/single_sink_clear'

MxxRu::setup_target(
	MxxRu::BinaryUnittestTarget.new(
		"#{path}/prj.ut.rb",
		"#{path}/prj.rb" )
)

