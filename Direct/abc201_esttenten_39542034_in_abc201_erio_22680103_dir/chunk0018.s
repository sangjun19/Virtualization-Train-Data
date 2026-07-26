.Ltmp9:
.LBB0_25:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-3320(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3320(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3432(%rbp)
	movq	-3432(%rbp), %rax
	movq	%rax, -3336(%rbp)
	jmp	.LBB0_51
