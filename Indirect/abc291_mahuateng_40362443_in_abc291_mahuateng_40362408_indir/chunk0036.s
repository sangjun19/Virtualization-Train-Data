.Ltmp21:
.LBB0_38:
	movq	-20792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20792(%rbp)
	movq	-20800(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-20800(%rbp), %rax
	movb	%cl, (%rax)
	movq	-20792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22848(%rbp,%rax,8), %rax
	movq	%rax, -23048(%rbp)
	movq	-23048(%rbp), %rax
	movq	%rax, -22864(%rbp)
	jmp	.LBB0_51
