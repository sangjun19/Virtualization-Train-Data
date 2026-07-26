.Ltmp9:
.LBB0_25:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202408(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-202408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202408(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202520(%rbp)
	movq	-202520(%rbp), %rax
	movq	%rax, -202424(%rbp)
	jmp	.LBB0_45
