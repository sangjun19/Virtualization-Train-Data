.Ltmp11:
.LBB0_24:
	movq	-3688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3680(%rbp,%rax), %rcx
	movq	-3696(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3696(%rbp)
	movq	-3688(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5744(%rbp,%rax,8), %rax
	movq	%rax, -5872(%rbp)
	movq	-5872(%rbp), %rax
	movq	%rax, -5760(%rbp)
	jmp	.LBB0_48
