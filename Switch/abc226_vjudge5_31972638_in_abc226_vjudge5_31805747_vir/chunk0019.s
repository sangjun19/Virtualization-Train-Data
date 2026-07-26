.LBB0_22:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-656(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_30
