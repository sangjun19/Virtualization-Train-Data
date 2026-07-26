.Ltmp6:
.LBB0_22:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-14824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14824(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-14824(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14824(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14912(%rbp)
	movq	-14912(%rbp), %rax
	movq	%rax, -14840(%rbp)
	jmp	.LBB0_52
