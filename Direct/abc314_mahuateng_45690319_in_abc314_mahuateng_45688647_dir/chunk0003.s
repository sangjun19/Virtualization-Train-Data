.Ltmp0:
.LBB0_9:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15144(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15144(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-15144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15144(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15176(%rbp)
	movq	-15176(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_46
