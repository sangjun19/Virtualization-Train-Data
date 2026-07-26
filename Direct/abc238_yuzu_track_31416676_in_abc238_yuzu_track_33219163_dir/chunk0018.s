.Ltmp8:
.LBB0_25:
	movq	-3560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3560(%rbp)
	leaq	-3552(%rbp), %rcx
	movq	-3560(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4152(%rbp)
	movq	-3560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4256(%rbp)
	movq	-4256(%rbp), %rax
	movq	%rax, -4168(%rbp)
	jmp	.LBB0_49
