.Ltmp13:
.LBB0_25:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-3480(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3480(%rbp), %rax
	movb	%cl, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_50
