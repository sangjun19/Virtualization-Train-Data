.Ltmp8:
.LBB0_20:
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	-5320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5320(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-5320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5320(%rbp)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5416(%rbp)
	movq	-5416(%rbp), %rax
	movq	%rax, -5336(%rbp)
	jmp	.LBB0_79
