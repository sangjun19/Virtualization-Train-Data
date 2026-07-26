.Ltmp11:
.LBB0_25:
	movq	-6792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6792(%rbp)
	movq	-6800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6800(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-6800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6800(%rbp)
	movq	-6792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8848(%rbp,%rax,8), %rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movq	%rax, -8872(%rbp)
	jmp	.LBB0_88
