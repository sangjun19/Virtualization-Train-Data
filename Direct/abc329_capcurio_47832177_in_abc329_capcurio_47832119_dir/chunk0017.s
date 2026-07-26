.Ltmp12:
.LBB0_24:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-3400(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3400(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3400(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3400(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3528(%rbp)
	movq	-3528(%rbp), %rax
	movq	%rax, -3416(%rbp)
	jmp	.LBB0_47
