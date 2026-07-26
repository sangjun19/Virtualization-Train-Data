.LBB0_19:
	movq	-10680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10680(%rbp)
	movq	-10688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10688(%rbp), %rax
	movq	%rax, -10712(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-10712(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-10688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10688(%rbp)
	jmp	.LBB0_34
