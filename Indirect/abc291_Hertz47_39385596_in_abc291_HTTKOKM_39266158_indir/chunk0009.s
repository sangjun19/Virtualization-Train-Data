.Ltmp1:
.LBB0_11:
	movq	-4792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4792(%rbp)
	movq	-4800(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4800(%rbp), %rax
	movb	%cl, (%rax)
	movq	-4792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6848(%rbp,%rax,8), %rax
	movq	%rax, -6888(%rbp)
	movq	-6888(%rbp), %rax
	movq	%rax, -6864(%rbp)
	jmp	.LBB0_59
