.LBB0_29:
# %bb.30:
	movl	$2, -128(%rbp)
	movl	$1, -124(%rbp)
	movl	$2, -120(%rbp)
	movl	$-1, -116(%rbp)
	movl	$-2, -112(%rbp)
	movl	$1, -108(%rbp)
	movl	$-2, -104(%rbp)
	movl	$-1, -100(%rbp)
	movl	$1, -96(%rbp)
	movl	$2, -92(%rbp)
	movl	$1, -88(%rbp)
	movl	$-2, -84(%rbp)
	movl	$-1, -80(%rbp)
	movl	$2, -76(%rbp)
	movl	$-1, -72(%rbp)
	movl	$-2, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	leaq	-56(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -136(%rbp)
.LBB0_31:
	movl	-136(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-44(%rbp), %eax
	movslq	-136(%rbp), %rcx
	addl	-128(%rbp,%rcx,8), %eax
	subl	-52(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -144(%rbp)
	movl	-48(%rbp), %eax
	movslq	-136(%rbp), %rcx
	addl	-124(%rbp,%rcx,8), %eax
	subl	-56(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -152(%rbp)
	movsd	-144(%rbp), %xmm0
	addsd	-152(%rbp), %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -132(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_36
.LBB0_34:
