.Ltmp0:
.LBB0_10:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rcx
	movq	-792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3336(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3336(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3352(%rbp)
	jmp	.LBB0_53
