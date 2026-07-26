.Ltmp22:
.LBB0_34:
	movq	-300696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300696(%rbp)
	movq	-304232(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-304232(%rbp), %rax
	movb	%cl, (%rax)
	movq	-300696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -304440(%rbp)
	movq	-304440(%rbp), %rax
	movq	%rax, -304248(%rbp)
	jmp	.LBB0_53
