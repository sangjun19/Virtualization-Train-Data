.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
.LBB0_49:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.text
	.globl	compare_int
	.p2align	4
	.type	compare_int,@function
compare_int:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	compare_int, .Lfunc_end1-compare_int
	.cfi_endproc
	.type	_TIG_IZ_KAJ1_argc,@object
	.bss
	.globl	_TIG_IZ_KAJ1_argc
	.p2align	2, 0x0
_TIG_IZ_KAJ1_argc:
	.long	0
	.size	_TIG_IZ_KAJ1_argc, 4

	.type	_TIG_IZ_KAJ1_argv,@object
	.globl	_TIG_IZ_KAJ1_argv
	.p2align	3, 0x0
_TIG_IZ_KAJ1_argv:
	.quad	0
	.size	_TIG_IZ_KAJ1_argv, 8

	.type	_TIG_IZ_KAJ1_envp,@object
	.globl	_TIG_IZ_KAJ1_envp
	.p2align	3, 0x0
