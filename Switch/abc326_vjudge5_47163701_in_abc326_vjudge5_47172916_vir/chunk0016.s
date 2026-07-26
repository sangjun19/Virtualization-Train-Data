.LBB0_18:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movl	(%rax), %eax
	movq	-624(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-624(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -624(%rbp)
	jmp	.LBB0_35
