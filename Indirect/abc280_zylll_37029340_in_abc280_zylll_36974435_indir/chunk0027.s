.Ltmp9:
.LBB0_28:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000800(%rbp), %rax
	movq	(%rax), %rax
	movq	-2000800(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-2000800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2000800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2000800(%rbp)
	movq	-2000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002848(%rbp,%rax,8), %rax
	movq	%rax, -2002960(%rbp)
	movq	-2002960(%rbp), %rax
	movq	%rax, -2002864(%rbp)
	jmp	.LBB0_54
