.Ltmp7:
.LBB0_16:
	movq	-400872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400872(%rbp)
	movq	-403864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-403864(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-403864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -403864(%rbp)
	movq	-400872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403944(%rbp)
	movq	-403944(%rbp), %rax
	movq	%rax, -403880(%rbp)
	jmp	.LBB0_57
