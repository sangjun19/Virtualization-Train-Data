.Ltmp12:
.LBB0_32:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-4248(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4248(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4248(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4384(%rbp)
	movq	-4384(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_74
