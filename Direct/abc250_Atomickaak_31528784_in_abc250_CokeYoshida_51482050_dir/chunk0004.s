.Ltmp0:
.LBB0_9:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-3192(%rbp), %rax
	movl	(%rax), %eax
	movq	-3192(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-3192(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-3192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3192(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_44
