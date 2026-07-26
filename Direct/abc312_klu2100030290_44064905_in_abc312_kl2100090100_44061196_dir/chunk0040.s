.Ltmp17:
.LBB0_46:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-4392(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4392(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4392(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4392(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4560(%rbp)
	movq	-4560(%rbp), %rax
	movq	%rax, -4408(%rbp)
	jmp	.LBB0_53
