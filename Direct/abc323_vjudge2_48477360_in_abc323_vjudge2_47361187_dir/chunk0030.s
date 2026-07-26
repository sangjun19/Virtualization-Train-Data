.Ltmp22:
.LBB0_36:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2040(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2040(%rbp), %rax
	movb	%cl, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2256(%rbp)
	movq	-2256(%rbp), %rax
	movq	%rax, -2056(%rbp)
	jmp	.LBB0_55
