.Ltmp25:
.LBB0_38:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-3560(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3560(%rbp), %rax
	subq	-16(%rax), %rcx
	movq	-3560(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3560(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3800(%rbp)
	movq	-3800(%rbp), %rax
	movq	%rax, -3576(%rbp)
	jmp	.LBB0_55
