	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_yLNo_argc,@object
	.bss
	.globl	_TIG_IZ_yLNo_argc
	.p2align	2, 0x0
_TIG_IZ_yLNo_argc:
	.long	0
	.size	_TIG_IZ_yLNo_argc, 4

	.type	_TIG_IZ_yLNo_argv,@object
	.globl	_TIG_IZ_yLNo_argv
	.p2align	3, 0x0
_TIG_IZ_yLNo_argv:
	.quad	0
	.size	_TIG_IZ_yLNo_argv, 8

	.type	_TIG_IZ_yLNo_envp,@object
	.globl	_TIG_IZ_yLNo_envp
	.p2align	3, 0x0
_TIG_IZ_yLNo_envp:
	.quad	0
	.size	_TIG_IZ_yLNo_envp, 8

	.type	_TIG_VZ_yLNo_1_main_Region_$array,@object
	.globl	_TIG_VZ_yLNo_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_yLNo_1_main_Region_$array:
	.zero	329
	.size	_TIG_VZ_yLNo_1_main_Region_$array, 329

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d %d\000%d\000"
	.size	.L.str, 10

	.type	_TIG_VZ_yLNo_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_yLNo_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_yLNo_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_yLNo_1_main_Region_$strings, 8

	.type	c,@object
	.globl	c
	.p2align	2, 0x0
c:
	.long	0
	.size	c, 4

	.type	count,@object
	.globl	count
	.p2align	2, 0x0
count:
