.LBB0_25:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	cvttsd2si	(%rax), %rcx
	movq	-752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_53
