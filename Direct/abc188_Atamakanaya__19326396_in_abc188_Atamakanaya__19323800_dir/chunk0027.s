.Ltmp16:
.LBB0_34:
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-802552(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-802552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802712(%rbp)
	movq	-802712(%rbp), %rax
	movq	%rax, -802568(%rbp)
	jmp	.LBB0_49
