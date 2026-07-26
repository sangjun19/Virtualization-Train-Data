.Ltmp13:
.LBB0_22:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-201160(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-201160(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201296(%rbp)
	movq	-201296(%rbp), %rax
	movq	%rax, -201176(%rbp)
	jmp	.LBB0_42
