.Ltmp27:
.LBB1_41:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4328(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4328(%rbp)
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4576(%rbp)
	movq	-4576(%rbp), %rax
	movq	%rax, -4344(%rbp)
	jmp	.LBB1_58
