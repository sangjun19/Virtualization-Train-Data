.Ltmp25:
.LBB0_37:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-203416(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-203416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -203416(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203656(%rbp)
	movq	-203656(%rbp), %rax
	movq	%rax, -203432(%rbp)
	jmp	.LBB0_75
