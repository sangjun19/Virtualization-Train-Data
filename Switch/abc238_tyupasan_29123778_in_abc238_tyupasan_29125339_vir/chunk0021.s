.LBB0_24:
	movq	-5096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5096(%rbp)
	movq	-5104(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5104(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5104(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5104(%rbp)
	jmp	.LBB0_32
