.LBB0_16:
	movq	-101672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101672(%rbp)
	movq	-101680(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101680(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_35
