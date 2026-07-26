.Ltmp23:
.LBB0_53:
	movq	-1000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000792(%rbp)
	leaq	-1000784(%rbp), %rcx
	movq	-1000792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1003688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1003688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1003688(%rbp)
	movq	-1000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003912(%rbp)
	movq	-1003912(%rbp), %rax
	movq	%rax, -1003704(%rbp)
	jmp	.LBB0_65
