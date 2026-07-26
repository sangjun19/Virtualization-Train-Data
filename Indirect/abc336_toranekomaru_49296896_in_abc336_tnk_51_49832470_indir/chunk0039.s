.Ltmp21:
.LBB0_39:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	-3728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3728(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3728(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3728(%rbp)
	movq	-3720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5776(%rbp,%rax,8), %rax
	movq	%rax, -5976(%rbp)
	movq	-5976(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_57
