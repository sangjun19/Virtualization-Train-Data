.Ltmp9:
.LBB0_34:
	movq	-1000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1000800(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1000800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002848(%rbp,%rax,8), %rax
	movq	%rax, -1002952(%rbp)
	movq	-1002952(%rbp), %rax
	movq	%rax, -1002864(%rbp)
	jmp	.LBB0_66
