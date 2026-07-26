.LBB0_31:
	movq	-11640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11640(%rbp)
	movq	-11648(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11648(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_37
