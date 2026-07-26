.Ltmp11:
.LBB0_27:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202408(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202408(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-202408(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202408(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202536(%rbp)
	movq	-202536(%rbp), %rax
	movq	%rax, -202424(%rbp)
	jmp	.LBB0_45
