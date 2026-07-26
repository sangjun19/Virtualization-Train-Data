	movq	-48(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
.LBB0_42:
.LBB0_43:
	movq	-56(%rbp), %rsi
	addq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_GL3g_argc,@object
	.bss
	.globl	_TIG_IZ_GL3g_argc
	.p2align	2, 0x0
_TIG_IZ_GL3g_argc:
	.long	0
	.size	_TIG_IZ_GL3g_argc, 4

	.type	_TIG_IZ_GL3g_argv,@object
	.globl	_TIG_IZ_GL3g_argv
	.p2align	3, 0x0
_TIG_IZ_GL3g_argv:
	.quad	0
	.size	_TIG_IZ_GL3g_argv, 8

	.type	_TIG_IZ_GL3g_envp,@object
	.globl	_TIG_IZ_GL3g_envp
	.p2align	3, 0x0
_TIG_IZ_GL3g_envp:
	.quad	0
	.size	_TIG_IZ_GL3g_envp, 8

	.type	_TIG_VZ_GL3g_1_main_Region_$array,@object
	.globl	_TIG_VZ_GL3g_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_GL3g_1_main_Region_$array:
	.zero	121
	.size	_TIG_VZ_GL3g_1_main_Region_$array, 121

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lf\000"
	.size	.L.str, 5

	.type	_TIG_VZ_GL3g_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_GL3g_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_GL3g_1_main_Region_$strings:
