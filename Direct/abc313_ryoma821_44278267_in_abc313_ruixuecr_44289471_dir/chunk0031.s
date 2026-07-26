.Ltmp21:
.LBB0_37:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-4568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4568(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4568(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4568(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4768(%rbp)
	movq	-4768(%rbp), %rax
	movq	%rax, -4584(%rbp)
	jmp	.LBB0_54
