.Ltmp22:
.LBB0_38:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200720(%rbp,%rax), %rcx
	movq	-202408(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202408(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202408(%rbp)
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202616(%rbp)
	movq	-202616(%rbp), %rax
	movq	%rax, -202424(%rbp)
	jmp	.LBB0_45
