.Ltmp4:
.LBB0_16:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	leaq	-8704(%rbp), %rcx
	movq	-8712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9384(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9384(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9384(%rbp)
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9440(%rbp)
	movq	-9440(%rbp), %rax
	movq	%rax, -9400(%rbp)
	jmp	.LBB0_49
