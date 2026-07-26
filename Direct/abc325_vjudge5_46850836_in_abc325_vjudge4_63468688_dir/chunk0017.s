.Ltmp11:
.LBB0_23:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rcx
	movq	-664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1208(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1208(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_28
