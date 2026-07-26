.Ltmp0:
.LBB0_9:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-14824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14824(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-14824(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14824(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14856(%rbp)
	movq	-14856(%rbp), %rax
	movq	%rax, -14840(%rbp)
	jmp	.LBB0_52
