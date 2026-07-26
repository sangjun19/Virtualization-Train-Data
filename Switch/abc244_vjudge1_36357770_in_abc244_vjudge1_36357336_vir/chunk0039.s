.LBB0_41:
	movq	-11640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11640(%rbp)
	movq	-11648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11648(%rbp), %rax
	movq	%rcx, (%rax)
