	movl	-112(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %ecx
	movl	-888(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-80(%rbp), %rax
	movslq	-112(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.type	_TIG_IZ_posa_argc,@object
	.bss
	.globl	_TIG_IZ_posa_argc
	.p2align	2, 0x0
_TIG_IZ_posa_argc:
	.long	0
	.size	_TIG_IZ_posa_argc, 4

	.type	_TIG_IZ_posa_argv,@object
	.globl	_TIG_IZ_posa_argv
	.p2align	3, 0x0
_TIG_IZ_posa_argv:
	.quad	0
	.size	_TIG_IZ_posa_argv, 8

	.type	_TIG_IZ_posa_envp,@object
	.globl	_TIG_IZ_posa_envp
	.p2align	3, 0x0
_TIG_IZ_posa_envp:
	.quad	0
	.size	_TIG_IZ_posa_envp, 8

	.type	_TIG_VZ_posa_1_main_Region_$array,@object
	.globl	_TIG_VZ_posa_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_posa_1_main_Region_$array:
