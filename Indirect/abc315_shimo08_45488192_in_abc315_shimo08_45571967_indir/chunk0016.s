.Ltmp1:
.LBB0_11:
	movq	-1336(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1336(%rbp)
	movq	-1344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1344(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1344(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1344(%rbp)
	movq	-1336(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3392(%rbp,%rax,8), %rax
	movq	%rax, -3432(%rbp)
	movq	-3432(%rbp), %rax
	movq	%rax, -3408(%rbp)
	jmp	.LBB0_58
