.Ltmp6:
.LBB0_16:
	movq	-10712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10712(%rbp)
	movq	-10720(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10720(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12768(%rbp,%rax,8), %rax
	movq	%rax, -12848(%rbp)
	movq	-12848(%rbp), %rax
	movq	%rax, -12792(%rbp)
	jmp	.LBB0_52
