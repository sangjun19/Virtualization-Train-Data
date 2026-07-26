.Ltmp9:
.LBB0_22:
	movq	-3688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3688(%rbp)
	movq	-3696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3696(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3696(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3696(%rbp)
	movq	-3688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5744(%rbp,%rax,8), %rax
	movq	%rax, -5856(%rbp)
	movq	-5856(%rbp), %rax
	movq	%rax, -5760(%rbp)
	jmp	.LBB0_48
