.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_45:
	movl	-32(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -2588(%rbp)
	movl	-2588(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_47
# %bb.46:
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-40(%rbp), %xmm0
	addsd	-48(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-48(%rbp), %xmm0
	addsd	-56(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	-40(%rbp), %xmm0
	addsd	-56(%rbp), %xmm0
	movsd	%xmm0, -80(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	-72(%rbp), %xmm1
	movsd	-80(%rbp), %xmm2
	callq	heron
	movsd	%xmm0, -88(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	-80(%rbp), %xmm1
	movsd	-72(%rbp), %xmm2
	callq	angle
	movsd	%xmm0, -96(%rbp)
	movsd	-96(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	mulsd	-40(%rbp), %xmm0
	movsd	-40(%rbp), %xmm2
	movsd	-88(%rbp), %xmm1
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	-72(%rbp), %xmm1
	movsd	-80(%rbp), %xmm2
	callq	angle
