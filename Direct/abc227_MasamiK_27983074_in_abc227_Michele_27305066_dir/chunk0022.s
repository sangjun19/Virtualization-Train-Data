.Ltmp18:
.LBB0_27:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-3656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3656(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3656(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3656(%rbp)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3824(%rbp)
	movq	-3824(%rbp), %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_50
