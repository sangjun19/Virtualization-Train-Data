.Ltmp5:
.LBB0_21:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-3624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3624(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3624(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3712(%rbp)
	movq	-3712(%rbp), %rax
	movq	%rax, -3648(%rbp)
	jmp	.LBB0_55
