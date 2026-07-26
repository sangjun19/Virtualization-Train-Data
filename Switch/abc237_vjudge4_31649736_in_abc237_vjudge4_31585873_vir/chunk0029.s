	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_twl9_argc,@object
	.bss
	.globl	_TIG_IZ_twl9_argc
	.p2align	2, 0x0
_TIG_IZ_twl9_argc:
	.long	0
	.size	_TIG_IZ_twl9_argc, 4

	.type	_TIG_IZ_twl9_argv,@object
	.globl	_TIG_IZ_twl9_argv
	.p2align	3, 0x0
_TIG_IZ_twl9_argv:
	.quad	0
	.size	_TIG_IZ_twl9_argv, 8

	.type	_TIG_IZ_twl9_envp,@object
	.globl	_TIG_IZ_twl9_envp
	.p2align	3, 0x0
_TIG_IZ_twl9_envp:
	.quad	0
	.size	_TIG_IZ_twl9_envp, 8

	.type	_TIG_VZ_twl9_1_main_Region_$array,@object
	.globl	_TIG_VZ_twl9_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_twl9_1_main_Region_$array:
	.zero	126
	.size	_TIG_VZ_twl9_1_main_Region_$array, 126

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"Yes\n\000No\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_twl9_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_twl9_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_twl9_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_twl9_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%ld"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Yes\n"
	.size	.L.str.3, 5

	.type	.L.str.4,@object
.L.str.4:
