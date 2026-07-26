.Ltmp7:
.LBB0_16:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-19640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-19640(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-19640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -19640(%rbp)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19728(%rbp)
	movq	-19728(%rbp), %rax
	movq	%rax, -19656(%rbp)
	jmp	.LBB0_61
