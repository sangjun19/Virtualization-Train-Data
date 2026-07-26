.LBB0_57:
	movl	-48(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movq	-72(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_55
.LBB0_60:
	xorl	%eax, %eax
	addq	$816, %rsp
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
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.type	_TIG_IZ_i9QS_argc,@object
	.bss
	.globl	_TIG_IZ_i9QS_argc
	.p2align	2, 0x0
_TIG_IZ_i9QS_argc:
	.long	0
	.size	_TIG_IZ_i9QS_argc, 4

	.type	_TIG_IZ_i9QS_argv,@object
	.globl	_TIG_IZ_i9QS_argv
	.p2align	3, 0x0
_TIG_IZ_i9QS_argv:
