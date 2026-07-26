	movq	-40(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	L,@object
	.bss
	.globl	L
	.p2align	2, 0x0
L:
	.long	0
	.size	L, 4

	.type	R,@object
	.globl	R
	.p2align	2, 0x0
R:
	.long	0
	.size	R, 4

	.type	_TIG_IZ_lOvi_argc,@object
	.globl	_TIG_IZ_lOvi_argc
	.p2align	2, 0x0
_TIG_IZ_lOvi_argc:
	.long	0
	.size	_TIG_IZ_lOvi_argc, 4

	.type	_TIG_IZ_lOvi_argv,@object
	.globl	_TIG_IZ_lOvi_argv
	.p2align	3, 0x0
_TIG_IZ_lOvi_argv:
	.quad	0
	.size	_TIG_IZ_lOvi_argv, 8

	.type	_TIG_IZ_lOvi_envp,@object
	.globl	_TIG_IZ_lOvi_envp
	.p2align	3, 0x0
_TIG_IZ_lOvi_envp:
	.quad	0
	.size	_TIG_IZ_lOvi_envp, 8

	.type	_TIG_VZ_lOvi_1_main_Region_$array,@object
	.globl	_TIG_VZ_lOvi_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_lOvi_1_main_Region_$array:
	.zero	145
	.size	_TIG_VZ_lOvi_1_main_Region_$array, 145

	.type	.L.str,@object
	.section	.rodata.cst16,"aM",@progbits,16
.L.str:
	.asciz	"Invalid\000Yes\000No\000"
	.size	.L.str, 16

	.type	_TIG_VZ_lOvi_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_lOvi_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_lOvi_1_main_Region_$strings:
