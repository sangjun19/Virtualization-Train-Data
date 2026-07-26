.Ltmp13:
.LBB0_26:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8704(%rbp,%rax), %rcx
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
	movq	%rax, -9456(%rbp)
	movq	-9456(%rbp), %rax
	movq	%rax, -9336(%rbp)
	jmp	.LBB0_44
