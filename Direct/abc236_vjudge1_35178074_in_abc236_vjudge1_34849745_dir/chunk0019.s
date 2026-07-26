.Ltmp14:
.LBB0_29:
	movq	-800728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800728(%rbp)
	movq	-802904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802904(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-802904(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802904(%rbp)
	movq	-800728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803048(%rbp)
	movq	-803048(%rbp), %rax
	movq	%rax, -802920(%rbp)
	jmp	.LBB0_60
