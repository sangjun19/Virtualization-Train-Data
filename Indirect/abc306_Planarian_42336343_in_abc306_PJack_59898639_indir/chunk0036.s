.Ltmp21:
.LBB0_39:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000800(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2000800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2000800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2000800(%rbp)
	movq	-2000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002848(%rbp,%rax,8), %rax
	movq	%rax, -2003048(%rbp)
	movq	-2003048(%rbp), %rax
	movq	%rax, -2002864(%rbp)
	jmp	.LBB0_54
