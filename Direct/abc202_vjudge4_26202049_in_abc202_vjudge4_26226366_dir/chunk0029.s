.Ltmp23:
.LBB0_35:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203416(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-203416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -203416(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203640(%rbp)
	movq	-203640(%rbp), %rax
	movq	%rax, -203432(%rbp)
	jmp	.LBB0_75
