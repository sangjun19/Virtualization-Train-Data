.LBB0_24:
# %bb.25:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	incl	%eax
	cltq
	imulq	$56, %rax, %rax
	shrq	$3, %rax
	movq	%rax, -72(%rbp)
	movq	$7, -80(%rbp)
	movq	-72(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -56(%rbp)
	movslq	-36(%rbp), %rax
	shlq	$5, %rax
	addq	$32, %rax
	shrq	$3, %rax
	movq	%rax, -88(%rbp)
	movq	$4, -96(%rbp)
	movq	-88(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -64(%rbp)
	movl	$0, -44(%rbp)
.LBB0_26:
	movl	-44(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %ecx
	movl	-2836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-44(%rbp), %rax
	imulq	-80(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_26
.LBB0_28:
	movl	$0, -44(%rbp)
.LBB0_29:
