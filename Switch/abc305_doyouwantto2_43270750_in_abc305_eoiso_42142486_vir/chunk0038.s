	movl	-720(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_47
# %bb.46:
	movl	-44(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	imull	$5, %eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_47:
	movl	-44(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -724(%rbp)
	movl	-724(%rbp), %edx
	cmpl	$2, %edx
	jne	.LBB0_49
# %bb.48:
	movl	-44(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	imull	$5, %eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
.LBB0_50:
.LBB0_51:
.LBB0_52:
.LBB0_53:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_CXHM_argc,@object
	.bss
	.globl	_TIG_IZ_CXHM_argc
	.p2align	2, 0x0
_TIG_IZ_CXHM_argc:
	.long	0
	.size	_TIG_IZ_CXHM_argc, 4

	.type	_TIG_IZ_CXHM_argv,@object
	.globl	_TIG_IZ_CXHM_argv
	.p2align	3, 0x0
_TIG_IZ_CXHM_argv:
