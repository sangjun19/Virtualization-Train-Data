.Ltmp0:
.LBB0_10:
	movq	-1688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1688(%rbp)
	movq	-1696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1696(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1696(%rbp)
	movq	-1688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3744(%rbp,%rax,8), %rax
	movq	%rax, -3776(%rbp)
	movq	-3776(%rbp), %rax
	movq	%rax, -3760(%rbp)
	jmp	.LBB0_38
