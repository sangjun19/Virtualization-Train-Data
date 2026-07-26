.Ltmp1:
.LBB0_10:
	movq	-20648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20648(%rbp)
	movq	-22408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-22408(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-22408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22408(%rbp)
	movq	-20648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22448(%rbp)
	movq	-22448(%rbp), %rax
	movq	%rax, -22424(%rbp)
	jmp	.LBB0_56
