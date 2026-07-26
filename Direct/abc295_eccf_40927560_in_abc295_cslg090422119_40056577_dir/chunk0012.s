.Ltmp8:
.LBB0_17:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-4152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4152(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4152(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4152(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4248(%rbp)
	movq	-4248(%rbp), %rax
	movq	%rax, -4168(%rbp)
	jmp	.LBB0_63
