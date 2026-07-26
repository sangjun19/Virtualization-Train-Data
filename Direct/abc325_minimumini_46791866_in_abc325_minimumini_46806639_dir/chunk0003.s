.Ltmp0:
.LBB0_9:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	leaq	-8704(%rbp), %rcx
	movq	-8712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9320(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9320(%rbp)
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9352(%rbp)
	movq	-9352(%rbp), %rax
	movq	%rax, -9336(%rbp)
	jmp	.LBB0_44
