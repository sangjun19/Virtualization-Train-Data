.Ltmp14:
.LBB0_29:
	movq	-3200984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200984(%rbp)
	movq	-3201560(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201560(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3201560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3201560(%rbp)
	movq	-3200984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201704(%rbp)
	movq	-3201704(%rbp), %rax
	movq	%rax, -3201576(%rbp)
	jmp	.LBB0_63
