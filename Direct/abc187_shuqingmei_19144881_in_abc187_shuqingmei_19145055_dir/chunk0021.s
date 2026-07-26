.Ltmp16:
.LBB0_28:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	leaq	-16768(%rbp), %rcx
	movq	-16776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-19640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-19640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -19640(%rbp)
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19800(%rbp)
	movq	-19800(%rbp), %rax
	movq	%rax, -19656(%rbp)
	jmp	.LBB0_61
