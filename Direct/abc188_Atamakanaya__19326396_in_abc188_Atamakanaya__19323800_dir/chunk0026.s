.Ltmp15:
.LBB0_33:
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-802552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802552(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-802552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802552(%rbp)
	movq	-800744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802704(%rbp)
	movq	-802704(%rbp), %rax
	movq	%rax, -802568(%rbp)
	jmp	.LBB0_49
