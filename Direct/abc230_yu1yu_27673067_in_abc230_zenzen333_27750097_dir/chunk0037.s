.Ltmp26:
.LBB0_43:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4760(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4760(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5008(%rbp)
	movq	-5008(%rbp), %rax
	movq	%rax, -4776(%rbp)
	jmp	.LBB0_50
