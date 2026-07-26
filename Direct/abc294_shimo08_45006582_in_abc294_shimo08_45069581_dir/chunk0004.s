.Ltmp0:
.LBB0_9:
	movq	-52616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52616(%rbp)
	movq	-54712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-54712(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-54712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -54712(%rbp)
	movq	-52616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -54744(%rbp)
	movq	-54744(%rbp), %rax
	movq	%rax, -54728(%rbp)
	jmp	.LBB0_63
