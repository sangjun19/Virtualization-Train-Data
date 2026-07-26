.Ltmp12:
.LBB0_26:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2001944(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2001944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002072(%rbp)
	movq	-2002072(%rbp), %rax
	movq	%rax, -2001960(%rbp)
	jmp	.LBB0_53
