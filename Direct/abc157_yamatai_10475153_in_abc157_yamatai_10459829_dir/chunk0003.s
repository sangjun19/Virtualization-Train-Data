.Ltmp0:
.LBB0_9:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1064(%rbp), %rax
	movq	%rax, -1112(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1112(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1064(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1104(%rbp)
	movq	-1104(%rbp), %rax
	movq	%rax, -1088(%rbp)
	jmp	.LBB0_91
