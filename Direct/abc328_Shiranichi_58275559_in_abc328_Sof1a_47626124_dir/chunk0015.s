.Ltmp12:
.LBB0_21:
	movq	-200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200760(%rbp)
	movq	-200760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203160(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-203160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203160(%rbp)
	movq	-200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200760(%rbp)
	movq	-200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203288(%rbp)
	movq	-203288(%rbp), %rax
	movq	%rax, -203176(%rbp)
	jmp	.LBB0_56
