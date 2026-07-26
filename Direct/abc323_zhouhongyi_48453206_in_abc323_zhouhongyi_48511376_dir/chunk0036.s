.Ltmp26:
.LBB0_42:
	movq	-48968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48968(%rbp)
	movq	-55208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-55208(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-55208(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-55208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -55208(%rbp)
	movq	-48968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55448(%rbp)
	movq	-55448(%rbp), %rax
	movq	%rax, -55224(%rbp)
	jmp	.LBB0_63
