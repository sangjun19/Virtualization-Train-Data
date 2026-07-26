.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_40:
	movl	-44(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-44(%rbp), %eax
	cltd
	idivl	-48(%rbp)
	movl	%edx, -60(%rbp)
	movl	-48(%rbp), %ecx
	movl	-44(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -44(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_IU9R_argc,@object
	.bss
	.globl	_TIG_IZ_IU9R_argc
	.p2align	2, 0x0
_TIG_IZ_IU9R_argc:
	.long	0
	.size	_TIG_IZ_IU9R_argc, 4

	.type	_TIG_IZ_IU9R_argv,@object
	.globl	_TIG_IZ_IU9R_argv
	.p2align	3, 0x0
_TIG_IZ_IU9R_argv:
