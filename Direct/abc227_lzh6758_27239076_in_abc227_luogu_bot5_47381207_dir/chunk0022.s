.Ltmp18:
.LBB0_27:
	movq	-5192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5192(%rbp)
	movq	-7656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7656(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-7656(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-7656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7656(%rbp)
	movq	-5192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7824(%rbp)
	movq	-7824(%rbp), %rax
	movq	%rax, -7672(%rbp)
	jmp	.LBB0_50
