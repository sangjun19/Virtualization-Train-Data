.Ltmp2:
.LBB0_11:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2001944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2001944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2001992(%rbp)
	movq	-2001992(%rbp), %rax
	movq	%rax, -2001960(%rbp)
	jmp	.LBB0_53
