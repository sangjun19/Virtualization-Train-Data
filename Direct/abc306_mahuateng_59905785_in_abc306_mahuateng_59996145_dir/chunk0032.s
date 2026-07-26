.LBB0_39:
# %bb.40:
	fldz
	fstpt	-112(%rbp)
	movl	$0, -116(%rbp)
.LBB0_41:
	movl	-116(%rbp), %eax
	movl	%eax, -2300(%rbp)
	movl	-2300(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-120(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-120(%rbp), %eax
	movl	%eax, -2304(%rbp)
	movl	-2304(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	cvtsi2sdl	-116(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -128(%rbp)
	fldl	-128(%rbp)
	fldt	-112(%rbp)
	faddp	%st, %st(1)
	fstpt	-112(%rbp)
.LBB0_44:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	fldt	-112(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2336, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
