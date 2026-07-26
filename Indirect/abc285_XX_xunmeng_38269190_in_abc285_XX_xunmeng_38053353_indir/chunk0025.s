.Ltmp7:
.LBB0_32:
	movq	-1000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000792(%rbp)
	leaq	-1000784(%rbp), %rcx
	movq	-1000792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000800(%rbp)
	movq	-1000792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002848(%rbp,%rax,8), %rax
	movq	%rax, -1002936(%rbp)
	movq	-1002936(%rbp), %rax
	movq	%rax, -1002864(%rbp)
	jmp	.LBB0_66
