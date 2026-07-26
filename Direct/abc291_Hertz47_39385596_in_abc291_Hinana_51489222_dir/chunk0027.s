.Ltmp18:
.LBB0_34:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2008(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2008(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2008(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2184(%rbp)
	movq	-2184(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_49
