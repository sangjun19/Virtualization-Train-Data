.Ltmp11:
.LBB0_25:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6344(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-6344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6344(%rbp)
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6480(%rbp)
	movq	-6480(%rbp), %rax
	movq	%rax, -6368(%rbp)
	jmp	.LBB0_48
