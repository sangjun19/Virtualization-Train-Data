.Ltmp27:
.LBB0_43:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-3336(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3336(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3336(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3584(%rbp)
	movq	-3584(%rbp), %rax
	movq	%rax, -3352(%rbp)
	jmp	.LBB0_62
