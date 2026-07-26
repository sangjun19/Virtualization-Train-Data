.Ltmp3:
.LBB0_12:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-9096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9096(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-9096(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-9096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9096(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9152(%rbp)
	movq	-9152(%rbp), %rax
	movq	%rax, -9112(%rbp)
	jmp	.LBB0_42
