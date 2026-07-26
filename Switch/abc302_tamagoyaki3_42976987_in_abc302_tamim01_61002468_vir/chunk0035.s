.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	movq	%rdx, -768(%rbp)
	movq	-768(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_40
# %bb.39:
	movq	-56(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	movq	%rax, -72(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movq	-56(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	addq	$1, %rax
	movq	%rax, -72(%rbp)
.LBB0_41:
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.type	_TIG_IZ_Kt8N_argc,@object
	.bss
	.globl	_TIG_IZ_Kt8N_argc
	.p2align	2, 0x0
_TIG_IZ_Kt8N_argc:
	.long	0
	.size	_TIG_IZ_Kt8N_argc, 4

	.type	_TIG_IZ_Kt8N_argv,@object
	.globl	_TIG_IZ_Kt8N_argv
	.p2align	3, 0x0
_TIG_IZ_Kt8N_argv:
