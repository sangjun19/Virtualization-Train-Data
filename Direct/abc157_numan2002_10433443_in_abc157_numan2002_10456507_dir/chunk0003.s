.Ltmp0:
.LBB0_9:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %eax
	movq	-1592(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1592(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1592(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_108
