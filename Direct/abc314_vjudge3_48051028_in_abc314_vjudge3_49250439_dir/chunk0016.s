.Ltmp11:
.LBB0_21:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15096(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-15096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15096(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15208(%rbp)
	movq	-15208(%rbp), %rax
	movq	%rax, -15112(%rbp)
	jmp	.LBB0_53
