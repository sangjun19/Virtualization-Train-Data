.Ltmp26:
.LBB0_43:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	leaq	-944(%rbp), %rcx
	movq	-952(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3704(%rbp)
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movq	%rax, -3720(%rbp)
	jmp	.LBB0_49
