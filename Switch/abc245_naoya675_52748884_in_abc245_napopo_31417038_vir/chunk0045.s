.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-12052(%rbp), %rsi
	leaq	-12056(%rbp), %rdx
	leaq	-12060(%rbp), %rcx
	leaq	-12064(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	imull	$100, -12052(%rbp), %eax
	addl	-12056(%rbp), %eax
	movl	%eax, -12812(%rbp)
	imull	$100, -12060(%rbp), %eax
	addl	-12064(%rbp), %eax
	movl	%eax, -12816(%rbp)
	movl	-12816(%rbp), %ecx
	movl	-12812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	xorl	%eax, %eax
	addq	$12816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.type	_TIG_IZ_xLB0_argc,@object
	.bss
	.globl	_TIG_IZ_xLB0_argc
	.p2align	2, 0x0
_TIG_IZ_xLB0_argc:
	.long	0
	.size	_TIG_IZ_xLB0_argc, 4

	.type	_TIG_IZ_xLB0_argv,@object
	.globl	_TIG_IZ_xLB0_argv
	.p2align	3, 0x0
_TIG_IZ_xLB0_argv:
