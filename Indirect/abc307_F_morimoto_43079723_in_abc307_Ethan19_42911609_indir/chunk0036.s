.Ltmp20:
.LBB0_45:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-688(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -688(%rbp)
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2736(%rbp,%rax,8), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rax
	movq	%rax, -2768(%rbp)
	jmp	.LBB0_57
