.Ltmp8:
.LBB0_20:
	movq	-3200984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200984(%rbp)
	movq	-3201560(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201560(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3201560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201560(%rbp)
	movq	-3200984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201664(%rbp)
	movq	-3201664(%rbp), %rax
	movq	%rax, -3201576(%rbp)
	jmp	.LBB0_63
