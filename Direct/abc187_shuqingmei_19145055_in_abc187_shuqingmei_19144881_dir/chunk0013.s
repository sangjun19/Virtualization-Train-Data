.Ltmp10:
.LBB0_19:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-19640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-19640(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-19640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -19640(%rbp)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19752(%rbp)
	movq	-19752(%rbp), %rax
	movq	%rax, -19656(%rbp)
	jmp	.LBB0_61
