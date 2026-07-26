.Ltmp13:
.LBB0_29:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-7592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7592(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-7592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7592(%rbp)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7728(%rbp)
	movq	-7728(%rbp), %rax
	movq	%rax, -7608(%rbp)
	jmp	.LBB0_68
