.Ltmp7:
.LBB0_17:
	movq	-13576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13576(%rbp)
	leaq	-13568(%rbp), %rcx
	movq	-13576(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-13584(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-13584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13584(%rbp)
	movq	-13576(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -13576(%rbp)
	movq	-13576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15632(%rbp,%rax,8), %rax
	movq	%rax, -15720(%rbp)
	movq	-15720(%rbp), %rax
	movq	%rax, -15648(%rbp)
	jmp	.LBB0_86
