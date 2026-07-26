.Ltmp17:
.LBB0_32:
	movq	-800728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800728(%rbp)
	movq	-800728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800720(%rbp,%rax), %rcx
	movq	-802904(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802904(%rbp)
	movq	-800728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800728(%rbp)
	movq	-800728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803064(%rbp)
	movq	-803064(%rbp), %rax
	movq	%rax, -802920(%rbp)
	jmp	.LBB0_60
