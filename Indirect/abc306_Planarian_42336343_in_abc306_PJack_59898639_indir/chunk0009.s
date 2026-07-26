.Ltmp1:
.LBB0_11:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2000800(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2000800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2000800(%rbp)
	movq	-2000792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002848(%rbp,%rax,8), %rax
	movq	%rax, -2002888(%rbp)
	movq	-2002888(%rbp), %rax
	movq	%rax, -2002864(%rbp)
	jmp	.LBB0_54
