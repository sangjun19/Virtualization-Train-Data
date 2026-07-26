.LBB1_17:
	movq	-800744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800744(%rbp)
	movq	-800752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-800752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_28
