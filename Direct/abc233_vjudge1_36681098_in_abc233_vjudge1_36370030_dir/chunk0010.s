.Ltmp5:
.LBB0_17:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202408(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-202408(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202408(%rbp)
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202480(%rbp)
	movq	-202480(%rbp), %rax
	movq	%rax, -202424(%rbp)
	jmp	.LBB0_45
