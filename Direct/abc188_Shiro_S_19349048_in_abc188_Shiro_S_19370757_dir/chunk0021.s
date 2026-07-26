.Ltmp9:
.LBB1_50:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-4888(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4888(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5000(%rbp)
	movq	-5000(%rbp), %rax
	movq	%rax, -4904(%rbp)
	jmp	.LBB1_82
