.Ltmp29:
.LBB0_60:
	movq	-1000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1000800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1000800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002848(%rbp,%rax,8), %rax
	movq	%rax, -1003112(%rbp)
	movq	-1003112(%rbp), %rax
	movq	%rax, -1002864(%rbp)
	jmp	.LBB0_66
