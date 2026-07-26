# %bb.65:                               #   in Loop: Header=BB0_63 Depth=2
	movq	-88(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movl	$1, (%rax,%rcx)
	movq	-88(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movl	$1, (%rax,%rcx)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB0_66:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_63
.LBB0_67:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_61
.LBB0_68:
	movl	-80(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.type	_TIG_IZ_QrLD_argc,@object
	.bss
	.globl	_TIG_IZ_QrLD_argc
	.p2align	2, 0x0
_TIG_IZ_QrLD_argc:
	.long	0
	.size	_TIG_IZ_QrLD_argc, 4

	.type	_TIG_IZ_QrLD_argv,@object
	.globl	_TIG_IZ_QrLD_argv
	.p2align	3, 0x0
_TIG_IZ_QrLD_argv:
