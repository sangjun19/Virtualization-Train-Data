	.quad	0
	.size	_TIG_IZ_9YJC_argv, 8

	.type	_TIG_IZ_9YJC_envp,@object
	.globl	_TIG_IZ_9YJC_envp
	.p2align	3, 0x0
_TIG_IZ_9YJC_envp:
	.quad	0
	.size	_TIG_IZ_9YJC_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst16,"aM",@progbits,16
.L.str:
	.asciz	"1\0002\0003\000default\n\000"
	.size	.L.str, 16

	.type	_TIG_VZ_9YJC_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_9YJC_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_9YJC_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_9YJC_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Error!\n"
	.size	.L.str.1, 8

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Child process %d with PID: %d\n"
	.size	.L.str.2, 31

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym fork
	.addrsig_sym exit
	.addrsig_sym getpid
	.addrsig_sym getchar
	.addrsig_sym _TIG_IZ_9YJC_argc
	.addrsig_sym _TIG_IZ_9YJC_argv
	.addrsig_sym _TIG_IZ_9YJC_envp
	.addrsig_sym _TIG_VZ_9YJC_1_main_Region_$strings
