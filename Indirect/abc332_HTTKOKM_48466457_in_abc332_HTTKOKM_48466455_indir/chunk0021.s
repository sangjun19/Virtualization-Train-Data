.Ltmp8:
.LBB0_18:
	movq	-20792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20792(%rbp)
	leaq	-20784(%rbp), %rcx
	movq	-20792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20800(%rbp)
	movq	-20792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20792(%rbp)
	movq	-20792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22848(%rbp,%rax,8), %rax
	movq	%rax, -22936(%rbp)
	movq	-22936(%rbp), %rax
	movq	%rax, -22864(%rbp)
	jmp	.LBB0_60
