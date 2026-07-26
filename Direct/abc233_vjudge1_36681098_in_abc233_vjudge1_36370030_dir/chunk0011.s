.Ltmp6:
.LBB0_18:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202408(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202408(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-202408(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202408(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202488(%rbp)
	movq	-202488(%rbp), %rax
	movq	%rax, -202424(%rbp)
	jmp	.LBB0_45
