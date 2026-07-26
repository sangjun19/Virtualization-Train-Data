# %bb.53:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-10044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10044(%rbp)
	movl	-10036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10036(%rbp)
.LBB0_54:
.LBB0_55:
	movl	-10044(%rbp), %eax
	movl	%eax, -10716(%rbp)
	movl	-10716(%rbp), %eax
	cmpl	$3, %eax
	je	.LBB0_57
# %bb.56:
	movl	$0, -10048(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	jmp	.LBB0_35
.LBB0_58:
	movl	-10048(%rbp), %eax
	movl	%eax, -10720(%rbp)
	movl	-10720(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	xorl	%eax, %eax
	addq	$10720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_aetV_argc,@object
	.bss
	.globl	_TIG_IZ_aetV_argc
	.p2align	2, 0x0
_TIG_IZ_aetV_argc:
	.long	0
	.size	_TIG_IZ_aetV_argc, 4

	.type	_TIG_IZ_aetV_argv,@object
	.globl	_TIG_IZ_aetV_argv
	.p2align	3, 0x0
_TIG_IZ_aetV_argv:
