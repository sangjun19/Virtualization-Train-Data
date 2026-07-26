.Ltmp16:
.LBB0_29:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000800(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2000800(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002848(%rbp,%rax,8), %rax
	movq	%rax, -2003000(%rbp)
	movq	-2003000(%rbp), %rax
	movq	%rax, -2002864(%rbp)
	jmp	.LBB0_54
