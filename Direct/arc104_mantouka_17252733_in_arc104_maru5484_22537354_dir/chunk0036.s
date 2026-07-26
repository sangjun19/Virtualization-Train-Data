.Ltmp26:
.LBB0_42:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8712(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8712(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8712(%rbp)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8960(%rbp)
	movq	-8960(%rbp), %rax
	movq	%rax, -8728(%rbp)
	jmp	.LBB0_49
