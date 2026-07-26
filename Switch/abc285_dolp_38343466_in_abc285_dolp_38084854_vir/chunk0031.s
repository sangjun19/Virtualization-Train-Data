	movq	-64(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_WctO_argc,@object
	.bss
	.globl	_TIG_IZ_WctO_argc
	.p2align	2, 0x0
_TIG_IZ_WctO_argc:
	.long	0
	.size	_TIG_IZ_WctO_argc, 4

	.type	_TIG_IZ_WctO_argv,@object
	.globl	_TIG_IZ_WctO_argv
	.p2align	3, 0x0
_TIG_IZ_WctO_argv:
	.quad	0
	.size	_TIG_IZ_WctO_argv, 8

	.type	_TIG_IZ_WctO_envp,@object
	.globl	_TIG_IZ_WctO_envp
	.p2align	3, 0x0
_TIG_IZ_WctO_envp:
	.quad	0
	.size	_TIG_IZ_WctO_envp, 8

	.type	_TIG_VZ_WctO_1_main_Region_$array,@object
	.globl	_TIG_VZ_WctO_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_WctO_1_main_Region_$array:
	.zero	170
	.size	_TIG_VZ_WctO_1_main_Region_$array, 170

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"Yes\000No\000%s\n\000"
	.size	.L.str, 12

	.type	_TIG_VZ_WctO_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_WctO_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_WctO_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_WctO_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	2, 0x0
a:
	.long	0
	.size	a, 4

	.type	b,@object
	.globl	b
	.p2align	2, 0x0
b:
