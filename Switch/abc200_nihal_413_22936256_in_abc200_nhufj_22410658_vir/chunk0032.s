.LBB0_34:
	movq	-2264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2264(%rbp)
	movq	-2272(%rbp), %rax
	movsd	(%rax), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-2272(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_41
