.Ltmp13:
.LBB0_30:
	movq	-6792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movb	(%rax), %cl
	movq	-6800(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-6800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6800(%rbp)
	movq	-6792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8848(%rbp,%rax,8), %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movq	%rax, -8872(%rbp)
	jmp	.LBB0_88
