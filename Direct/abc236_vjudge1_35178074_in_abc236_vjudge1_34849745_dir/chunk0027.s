.Ltmp22:
.LBB0_37:
	movq	-800728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800728(%rbp)
	movq	-802904(%rbp), %rax
	movl	(%rax), %edx
	movq	-802904(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-802904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802904(%rbp)
	movq	-800728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803104(%rbp)
	movq	-803104(%rbp), %rax
	movq	%rax, -802920(%rbp)
	jmp	.LBB0_60
