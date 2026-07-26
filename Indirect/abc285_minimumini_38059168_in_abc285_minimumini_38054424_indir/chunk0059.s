.Ltmp39:
.LBB0_58:
	movq	-10872(%rbp), %rax
	incq	%rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	fldt	(%rax)
	fldt	-16(%rax)
	faddp	%st, %st(1)
	fstpt	-16(%rax)
	movq	-10880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10880(%rbp)
	movq	-10872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12928(%rbp,%rax,8), %rax
	movq	%rax, -13304(%rbp)
	movq	-13304(%rbp), %rax
	movq	%rax, -12976(%rbp)
	jmp	.LBB0_72
