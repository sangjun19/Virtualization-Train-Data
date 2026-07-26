.Ltmp10:
.LBB0_35:
	movq	-1000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1000800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000800(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1000800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000800(%rbp)
	movq	-1000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002848(%rbp,%rax,8), %rax
	movq	%rax, -1002960(%rbp)
	movq	-1002960(%rbp), %rax
	movq	%rax, -1002864(%rbp)
	jmp	.LBB0_66
