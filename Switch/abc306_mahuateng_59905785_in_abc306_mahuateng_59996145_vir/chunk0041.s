.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	fldz
	fstpt	-112(%rbp)
	movl	$0, -116(%rbp)
.LBB0_44:
	movl	-116(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-120(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-120(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	cvtsi2sdl	-116(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -128(%rbp)
	fldl	-128(%rbp)
	fldt	-112(%rbp)
	faddp	%st, %st(1)
	fstpt	-112(%rbp)
.LBB0_47:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	fldt	-112(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_nnzO_argc,@object
	.bss
	.globl	_TIG_IZ_nnzO_argc
	.p2align	2, 0x0
_TIG_IZ_nnzO_argc:
