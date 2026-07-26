.Ltmp13:
.LBB0_31:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2296(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2296(%rbp), %rax
	movb	%cl, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2440(%rbp)
	movq	-2440(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_55
