.LBB0_22:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-624(%rbp), %rax
	movq	%rax, -648(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-648(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -624(%rbp)
	jmp	.LBB0_29
