.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movl	$0, -144(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-132(%rbp), %rsi
	leaq	-140(%rbp), %rdx
	leaq	-136(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-136(%rbp), %eax
	addl	-140(%rbp), %eax
	subl	$1, %eax
	cltd
	idivl	-132(%rbp)
	movl	%edx, -144(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1044(%rbp)
	movl	-1044(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:
	movl	-132(%rbp), %eax
	movl	%eax, -144(%rbp)
.LBB0_49:
	movl	-144(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1056, %rsp
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
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.type	_TIG_IZ_65TF_argc,@object
	.bss
	.globl	_TIG_IZ_65TF_argc
	.p2align	2, 0x0
_TIG_IZ_65TF_argc:
	.long	0
	.size	_TIG_IZ_65TF_argc, 4

	.type	_TIG_IZ_65TF_argv,@object
	.globl	_TIG_IZ_65TF_argv
	.p2align	3, 0x0
_TIG_IZ_65TF_argv:
