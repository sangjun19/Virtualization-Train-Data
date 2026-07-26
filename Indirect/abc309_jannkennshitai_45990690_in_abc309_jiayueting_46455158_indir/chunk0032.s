.Ltmp9:
.LBB0_19:
	movq	-13576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13576(%rbp)
	movq	-13584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13584(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-13584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13584(%rbp)
	movq	-13576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15632(%rbp,%rax,8), %rax
	movq	%rax, -15736(%rbp)
	movq	-15736(%rbp), %rax
	movq	%rax, -15648(%rbp)
	jmp	.LBB0_86
