.Ltmp22:
.LBB0_34:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-19640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-19640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19840(%rbp)
	movq	-19840(%rbp), %rax
	movq	%rax, -19656(%rbp)
	jmp	.LBB0_61
