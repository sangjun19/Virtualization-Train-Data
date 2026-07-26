.Ltmp3:
.LBB0_12:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2001944(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2001944(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2001944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2001944(%rbp)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002000(%rbp)
	movq	-2002000(%rbp), %rax
	movq	%rax, -2001960(%rbp)
	jmp	.LBB0_53
