.Ltmp16:
.LBB0_30:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-3432(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3432(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3432(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3432(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movq	%rax, -3456(%rbp)
	jmp	.LBB0_51
