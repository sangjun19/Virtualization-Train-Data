.Ltmp14:
.LBB0_28:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	leaq	-2000784(%rbp), %rcx
	movq	-2000792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2001944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2001944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2001944(%rbp)
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002088(%rbp)
	movq	-2002088(%rbp), %rax
	movq	%rax, -2001960(%rbp)
	jmp	.LBB0_53
