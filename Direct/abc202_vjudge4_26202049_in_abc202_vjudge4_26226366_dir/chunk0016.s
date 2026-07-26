.Ltmp10:
.LBB0_22:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-203416(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-203416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203416(%rbp)
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203536(%rbp)
	movq	-203536(%rbp), %rax
	movq	%rax, -203432(%rbp)
	jmp	.LBB0_75
