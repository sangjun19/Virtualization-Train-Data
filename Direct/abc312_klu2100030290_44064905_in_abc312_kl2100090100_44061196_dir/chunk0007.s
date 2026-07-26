.Ltmp3:
.LBB0_12:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4392(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4392(%rbp)
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4440(%rbp)
	movq	-4440(%rbp), %rax
	movq	%rax, -4408(%rbp)
	jmp	.LBB0_53
