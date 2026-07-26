.Ltmp4:
.LBB0_14:
	movq	-13576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13576(%rbp)
	movq	-13584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13584(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-13584(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-13584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13584(%rbp)
	movq	-13576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15632(%rbp,%rax,8), %rax
	movq	%rax, -15696(%rbp)
	movq	-15696(%rbp), %rax
	movq	%rax, -15648(%rbp)
	jmp	.LBB0_86
