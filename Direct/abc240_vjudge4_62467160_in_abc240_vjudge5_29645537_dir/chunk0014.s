.Ltmp11:
.LBB0_20:
	movq	-12808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12808(%rbp)
	movq	-14952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14952(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14952(%rbp)
	movq	-12808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15064(%rbp)
	movq	-15064(%rbp), %rax
	movq	%rax, -14968(%rbp)
	jmp	.LBB0_58
