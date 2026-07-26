.Ltmp14:
.LBB0_26:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-203416(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-203416(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-203416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203416(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203568(%rbp)
	movq	-203568(%rbp), %rax
	movq	%rax, -203432(%rbp)
	jmp	.LBB0_75
