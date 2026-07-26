.Ltmp10:
.LBB0_19:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2001944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2001944(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2001944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2001944(%rbp)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002048(%rbp)
	movq	-2002048(%rbp), %rax
	movq	%rax, -2001960(%rbp)
	jmp	.LBB0_53
