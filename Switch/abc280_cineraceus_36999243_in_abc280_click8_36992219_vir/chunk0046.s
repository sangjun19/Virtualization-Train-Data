.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -144(%rbp)
.LBB0_45:
	movsbl	-145(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	callq	getchar@PLT
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	movb	%al, -145(%rbp)
	movsbl	-145(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -152(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	$0, -152(%rbp)
.LBB0_49:
	movl	-152(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	movl	-144(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_qnCE_argc,@object
	.bss
	.globl	_TIG_IZ_qnCE_argc
	.p2align	2, 0x0
_TIG_IZ_qnCE_argc:
	.long	0
	.size	_TIG_IZ_qnCE_argc, 4

	.type	_TIG_IZ_qnCE_argv,@object
	.globl	_TIG_IZ_qnCE_argv
	.p2align	3, 0x0
_TIG_IZ_qnCE_argv:
