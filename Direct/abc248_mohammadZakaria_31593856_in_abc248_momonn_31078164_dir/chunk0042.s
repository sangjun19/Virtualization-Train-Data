.LBB0_48:
# %bb.49:
	movl	$10, -108(%rbp)
	movl	$1, -112(%rbp)
	movl	$0, -120(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-116(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -124(%rbp)
.LBB0_50:
	movl	-124(%rbp), %eax
	movl	%eax, -3340(%rbp)
	movl	-3340(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-116(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movl	%edx, %eax
	cltd
	idivl	-112(%rbp)
	addl	-120(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-116(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movl	-116(%rbp), %eax
	subl	%edx, %eax
	movl	%eax, -116(%rbp)
	imull	$10, -108(%rbp), %eax
	movl	%eax, -108(%rbp)
	imull	$10, -112(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$45, %esi
	subl	-120(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
