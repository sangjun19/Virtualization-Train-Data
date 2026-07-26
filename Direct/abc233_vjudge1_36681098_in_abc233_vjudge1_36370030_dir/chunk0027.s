.Ltmp18:
.LBB0_34:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202408(%rbp), %rax
	movl	(%rax), %edx
	movq	-202408(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-202408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202408(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202584(%rbp)
	movq	-202584(%rbp), %rax
	movq	%rax, -202424(%rbp)
	jmp	.LBB0_45
