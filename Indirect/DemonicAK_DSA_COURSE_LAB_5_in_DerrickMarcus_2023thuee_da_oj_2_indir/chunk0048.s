	.quad	0
	.size	_TIG_IZ_ZyvB_envp, 8

	.type	_TIG_VZ_ZyvB_1_main_Region_$array,@object
	.globl	_TIG_VZ_ZyvB_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ZyvB_1_main_Region_$array:
	.zero	229
	.size	_TIG_VZ_ZyvB_1_main_Region_$array, 229

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"\n1.Insert an element\n2.Delete an element\n3.Display the queue\n4.Exit\n\000Enter your choice:\000%d\000\nEnter valid choice!!\000"
	.size	.L.str, 114

	.type	_TIG_VZ_ZyvB_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ZyvB_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ZyvB_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ZyvB_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d%d"
	.size	.L.str.2, 5

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%d\n"
	.size	.L.str.3, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym display
	.addrsig_sym ins
	.addrsig_sym exit
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym del
	.addrsig_sym _TIG_IZ_ZyvB_argc
	.addrsig_sym _TIG_IZ_ZyvB_argv
	.addrsig_sym _TIG_IZ_ZyvB_envp
	.addrsig_sym _TIG_VZ_ZyvB_1_main_Region_$array
	.addrsig_sym _TIG_VZ_ZyvB_1_main_Region_$strings
