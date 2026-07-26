.LBB0_34:
	jmp	.LBB0_13
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	leaq	b(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	a(%rip), %eax
	movl	%eax, -684(%rbp)
	movl	b(%rip), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	movl	a(%rip), %ecx
	addl	b(%rip), %ecx
	movl	$6, %eax
	subl	%ecx, %eax
	movl	%eax, result(%rip)
	movl	result(%rip), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.type	_TIG_IZ_GNhq_argc,@object
	.bss
	.globl	_TIG_IZ_GNhq_argc
	.p2align	2, 0x0
_TIG_IZ_GNhq_argc:
	.long	0
	.size	_TIG_IZ_GNhq_argc, 4

	.type	_TIG_IZ_GNhq_argv,@object
	.globl	_TIG_IZ_GNhq_argv
	.p2align	3, 0x0
_TIG_IZ_GNhq_argv:
