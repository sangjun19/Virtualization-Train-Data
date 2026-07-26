.Ltmp3:
.LBB0_16:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11544(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11544(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-11544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11544(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11608(%rbp)
	movq	-11608(%rbp), %rax
	movq	%rax, -11560(%rbp)
	jmp	.LBB0_38
