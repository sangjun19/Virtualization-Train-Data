.Ltmp15:
.LBB0_24:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8704(%rbp,%rax), %rcx
	movq	-9096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9096(%rbp)
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9240(%rbp)
	movq	-9240(%rbp), %rax
	movq	%rax, -9112(%rbp)
	jmp	.LBB0_42
