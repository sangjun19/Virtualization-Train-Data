.Ltmp24:
.LBB1_65:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-4888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4888(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4888(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5112(%rbp)
	movq	-5112(%rbp), %rax
	movq	%rax, -4904(%rbp)
	jmp	.LBB1_82
