.Ltmp6:
.LBB0_15:
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-802552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802552(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-802552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802552(%rbp)
	movq	-800744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802624(%rbp)
	movq	-802624(%rbp), %rax
	movq	%rax, -802568(%rbp)
	jmp	.LBB0_49
