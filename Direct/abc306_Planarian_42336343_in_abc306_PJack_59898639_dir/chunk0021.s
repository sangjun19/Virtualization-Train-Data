.Ltmp13:
.LBB0_27:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2001944(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2001944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002080(%rbp)
	movq	-2002080(%rbp), %rax
	movq	%rax, -2001960(%rbp)
	jmp	.LBB0_53
