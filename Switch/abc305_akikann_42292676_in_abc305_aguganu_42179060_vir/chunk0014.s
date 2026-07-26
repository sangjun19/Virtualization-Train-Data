.LBB0_15:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movl	(%rax), %eax
	movq	-688(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-688(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -688(%rbp)
	jmp	.LBB0_35
