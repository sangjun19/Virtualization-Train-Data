.Ltmp12:
.LBB0_21:
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-5448(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5448(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5448(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5448(%rbp)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5568(%rbp)
	movq	-5568(%rbp), %rax
	movq	%rax, -5464(%rbp)
	jmp	.LBB0_56
