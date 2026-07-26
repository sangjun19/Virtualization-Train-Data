.Ltmp18:
.LBB0_27:
	movq	-12808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12808(%rbp)
	movq	-14952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14952(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-14952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14952(%rbp)
	movq	-12808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15120(%rbp)
	movq	-15120(%rbp), %rax
	movq	%rax, -14968(%rbp)
	jmp	.LBB0_58
