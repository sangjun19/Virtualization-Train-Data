.Ltmp19:
.LBB0_28:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203400(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203400(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-203400(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-203400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203400(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203576(%rbp)
	movq	-203576(%rbp), %rax
	movq	%rax, -203416(%rbp)
	jmp	.LBB0_49
