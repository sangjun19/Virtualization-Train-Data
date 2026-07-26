.LBB0_52:
	movq	-8712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8712(%rbp)
	movq	-8720(%rbp), %rax
	cvttsd2si	(%rax), %rcx
	movq	-8720(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_55
