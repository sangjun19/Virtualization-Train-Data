.Ltmp17:
.LBB0_35:
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800736(%rbp,%rax), %rcx
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
	movq	%rax, -802720(%rbp)
	movq	-802720(%rbp), %rax
	movq	%rax, -802568(%rbp)
	jmp	.LBB0_49
