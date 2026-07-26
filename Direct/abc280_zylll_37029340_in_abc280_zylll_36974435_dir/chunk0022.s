.Ltmp12:
.LBB1_27:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	leaq	-2000784(%rbp), %rcx
	movq	-2000792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2002552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2002552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2002552(%rbp)
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002680(%rbp)
	movq	-2002680(%rbp), %rax
	movq	%rax, -2002568(%rbp)
	jmp	.LBB1_53
