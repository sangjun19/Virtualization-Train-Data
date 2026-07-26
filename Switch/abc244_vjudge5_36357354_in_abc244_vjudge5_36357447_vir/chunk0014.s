.LBB0_16:
	movq	-11640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11640(%rbp)
	movq	-11648(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11648(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_36
