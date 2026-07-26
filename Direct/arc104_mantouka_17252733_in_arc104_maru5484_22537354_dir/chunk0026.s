.Ltmp16:
.LBB0_32:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8712(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-8712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8712(%rbp)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8880(%rbp)
	movq	-8880(%rbp), %rax
	movq	%rax, -8728(%rbp)
	jmp	.LBB0_49
