.LBB0_18:
	movq	-100680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100680(%rbp)
	movq	-100688(%rbp), %rax
	movl	(%rax), %eax
	movq	-100688(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-100688(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-100688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100688(%rbp)
	jmp	.LBB0_35
