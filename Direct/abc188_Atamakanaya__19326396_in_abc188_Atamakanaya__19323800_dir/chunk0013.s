.Ltmp10:
.LBB0_19:
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802552(%rbp)
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802656(%rbp)
	movq	-802656(%rbp), %rax
	movq	%rax, -802568(%rbp)
	jmp	.LBB0_49
