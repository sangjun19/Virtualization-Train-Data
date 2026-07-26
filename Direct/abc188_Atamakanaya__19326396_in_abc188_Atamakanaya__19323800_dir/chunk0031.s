.Ltmp20:
.LBB0_38:
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-802552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802552(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-802552(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-802552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802552(%rbp)
	movq	-800744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802744(%rbp)
	movq	-802744(%rbp), %rax
	movq	%rax, -802568(%rbp)
	jmp	.LBB0_49
