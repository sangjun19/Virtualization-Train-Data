.LBB0_14:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-688(%rbp), %rax
	movq	%rax, -720(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-720(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -688(%rbp)
	jmp	.LBB0_33
