.Ltmp19:
.LBB0_38:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000800(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-2000800(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002848(%rbp,%rax,8), %rax
	movq	%rax, -2003040(%rbp)
	movq	-2003040(%rbp), %rax
	movq	%rax, -2002864(%rbp)
	jmp	.LBB0_54
