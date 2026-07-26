	.quad	0
	.size	_TIG_IZ_KrF4_envp, 8

	.type	_TIG_VZ_KrF4_1_main_Region_$array,@object
	.globl	_TIG_VZ_KrF4_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_KrF4_1_main_Region_$array:
	.zero	845
	.size	_TIG_VZ_KrF4_1_main_Region_$array, 845

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%d %d\000%d\n\000"
	.size	.L.str, 14

	.type	_TIG_VZ_KrF4_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_KrF4_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_KrF4_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_KrF4_1_main_Region_$strings, 8

	.type	g_N,@object
	.local	g_N
	.comm	g_N,4,4
	.type	g_X,@object
	.local	g_X
	.comm	g_X,2008,16
	.type	g_Y,@object
	.local	g_Y
	.comm	g_Y,2008,16
	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d %d"
	.size	.L.str.2, 6

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%d\n"
	.size	.L.str.3, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym gcd
	.addrsig_sym max
	.addrsig_sym min
	.addrsig_sym add_zeromagic
	.addrsig_sym create_pair
	.addrsig_sym dict_set
	.addrsig_sym cmp
	.addrsig_sym add_magic
	.addrsig_sym malloc
	.addrsig_sym myhash
	.addrsig_sym dict_create
	.addrsig_sym calloc
