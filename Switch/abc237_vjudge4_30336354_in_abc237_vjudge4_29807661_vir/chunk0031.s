.LBB0_32:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	cvttsd2si	(%rax), %rcx
	movq	-768(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
