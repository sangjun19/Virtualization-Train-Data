	movl	-44(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -716(%rbp)
	movl	-716(%rbp), %edx
	cmpl	$3, %edx
	jne	.LBB0_45
# %bb.44:
	movl	-44(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_45:
	movl	-44(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -720(%rbp)
	movl	-720(%rbp), %edx
	cmpl	$4, %edx
	jne	.LBB0_47
# %bb.46:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
.LBB0_49:
.LBB0_50:
.LBB0_51:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_FU3t_argc,@object
	.bss
	.globl	_TIG_IZ_FU3t_argc
	.p2align	2, 0x0
_TIG_IZ_FU3t_argc:
	.long	0
	.size	_TIG_IZ_FU3t_argc, 4

	.type	_TIG_IZ_FU3t_argv,@object
	.globl	_TIG_IZ_FU3t_argv
	.p2align	3, 0x0
_TIG_IZ_FU3t_argv:
