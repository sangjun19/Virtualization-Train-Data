.Ltmp1:
.LBB0_15:
	movq	-6792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6792(%rbp)
	movq	-6800(%rbp), %rax
	movb	(%rax), %cl
	movq	-6800(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-6800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6800(%rbp)
	movq	-6792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8848(%rbp,%rax,8), %rax
	movq	%rax, -8896(%rbp)
	movq	-8896(%rbp), %rax
	movq	%rax, -8872(%rbp)
	jmp	.LBB0_88
