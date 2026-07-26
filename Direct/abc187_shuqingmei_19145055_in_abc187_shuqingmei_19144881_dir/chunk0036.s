.Ltmp27:
.LBB0_43:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-19640(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-19640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19888(%rbp)
	movq	-19888(%rbp), %rax
	movq	%rax, -19656(%rbp)
	jmp	.LBB0_61
