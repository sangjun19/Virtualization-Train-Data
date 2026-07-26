.Ltmp9:
.LBB0_21:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9864(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-9864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9864(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9968(%rbp)
	movq	-9968(%rbp), %rax
	movq	%rax, -9880(%rbp)
	jmp	.LBB0_55
