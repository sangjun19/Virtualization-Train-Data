.Ltmp9:
.LBB0_21:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2184(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2184(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2184(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_43
