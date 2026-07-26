.Ltmp9:
.LBB0_21:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-5320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5320(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-5320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5320(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5424(%rbp)
	movq	-5424(%rbp), %rax
	movq	%rax, -5336(%rbp)
	jmp	.LBB0_53
