.Ltmp0:
.LBB0_9:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rcx
	movq	-664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1080(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_29
