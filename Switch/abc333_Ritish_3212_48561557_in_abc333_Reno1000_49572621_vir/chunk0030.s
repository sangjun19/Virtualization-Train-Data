	movl	%eax, -84(%rbp)
	movslq	-84(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	rep@PLT
	movl	%eax, -88(%rbp)
	movslq	-88(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	addq	-64(%rbp), %rax
	addq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_gb2k_argc,@object
	.bss
	.globl	_TIG_IZ_gb2k_argc
	.p2align	2, 0x0
_TIG_IZ_gb2k_argc:
	.long	0
	.size	_TIG_IZ_gb2k_argc, 4

	.type	_TIG_IZ_gb2k_argv,@object
	.globl	_TIG_IZ_gb2k_argv
	.p2align	3, 0x0
_TIG_IZ_gb2k_argv:
	.quad	0
	.size	_TIG_IZ_gb2k_argv, 8

	.type	_TIG_IZ_gb2k_envp,@object
	.globl	_TIG_IZ_gb2k_envp
	.p2align	3, 0x0
_TIG_IZ_gb2k_envp:
	.quad	0
	.size	_TIG_IZ_gb2k_envp, 8

	.type	_TIG_VZ_gb2k_1_main_Region_$array,@object
	.globl	_TIG_VZ_gb2k_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_gb2k_1_main_Region_$array:
	.zero	142
	.size	_TIG_VZ_gb2k_1_main_Region_$array, 142

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_gb2k_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_gb2k_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_gb2k_1_main_Region_$strings:
