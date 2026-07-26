.Ltmp23:
.LBB0_39:
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	-7496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7496(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-7496(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7496(%rbp)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7712(%rbp)
	movq	-7712(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_52
