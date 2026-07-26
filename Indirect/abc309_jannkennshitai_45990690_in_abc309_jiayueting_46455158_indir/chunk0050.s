.Ltmp21:
.LBB0_38:
	movq	-13576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13576(%rbp)
	movq	-13576(%rbp), %rax
	movslq	(%rax), %rax
	movq	-13568(%rbp,%rax), %rcx
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
	movq	%rax, -15832(%rbp)
	movq	-15832(%rbp), %rax
	movq	%rax, -15648(%rbp)
	jmp	.LBB0_86
