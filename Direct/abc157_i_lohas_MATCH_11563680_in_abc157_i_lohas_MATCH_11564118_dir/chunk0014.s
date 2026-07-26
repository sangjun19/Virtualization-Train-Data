.Ltmp9:
.LBB0_21:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1624(%rbp), %rax
	movl	(%rax), %eax
	movq	-1624(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1624(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1624(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1728(%rbp)
	movq	-1728(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB0_85
