.Ltmp20:
.LBB0_37:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-3368(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3368(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_53
