.Ltmp24:
.LBB0_36:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203416(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-203416(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-203416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203416(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203648(%rbp)
	movq	-203648(%rbp), %rax
	movq	%rax, -203432(%rbp)
	jmp	.LBB0_75
