.LBB1_24:
	movq	-8648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8648(%rbp)
	movq	-8656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8656(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_30
