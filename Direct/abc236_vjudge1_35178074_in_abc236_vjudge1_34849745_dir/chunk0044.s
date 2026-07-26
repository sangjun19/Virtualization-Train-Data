.Ltmp35:
.LBB0_54:
	movq	-800728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800728(%rbp)
	leaq	-800720(%rbp), %rcx
	movq	-800728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -803216(%rbp)
	movq	-803216(%rbp), %rax
	movq	%rax, -802920(%rbp)
	jmp	.LBB0_60
