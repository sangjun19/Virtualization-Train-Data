.Ltmp13:
.LBB0_25:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-9928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9928(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-9928(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-9928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9928(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10064(%rbp)
	movq	-10064(%rbp), %rax
	movq	%rax, -9944(%rbp)
	jmp	.LBB0_52
