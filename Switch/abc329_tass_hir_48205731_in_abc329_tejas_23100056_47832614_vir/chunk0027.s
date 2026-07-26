.LBB0_28:
	movq	-11640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11640(%rbp)
	movq	-11648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11648(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-11648(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11648(%rbp)
	jmp	.LBB0_40
