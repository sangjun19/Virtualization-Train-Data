	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	-80(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rdi
	subq	$1, %rdi
	callq	choose
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB1_42
.LBB1_44:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_LCBl_argc,@object
	.bss
	.globl	_TIG_IZ_LCBl_argc
	.p2align	2, 0x0
_TIG_IZ_LCBl_argc:
	.long	0
	.size	_TIG_IZ_LCBl_argc, 4

	.type	_TIG_IZ_LCBl_argv,@object
	.globl	_TIG_IZ_LCBl_argv
	.p2align	3, 0x0
_TIG_IZ_LCBl_argv:
	.quad	0
	.size	_TIG_IZ_LCBl_argv, 8

	.type	_TIG_IZ_LCBl_envp,@object
	.globl	_TIG_IZ_LCBl_envp
	.p2align	3, 0x0
_TIG_IZ_LCBl_envp:
	.quad	0
	.size	_TIG_IZ_LCBl_envp, 8

	.type	_TIG_VZ_LCBl_1_main_Region_$array,@object
	.globl	_TIG_VZ_LCBl_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_LCBl_1_main_Region_$array:
	.zero	111
	.size	_TIG_VZ_LCBl_1_main_Region_$array, 111

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
