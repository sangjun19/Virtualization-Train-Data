.LBB0_15:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movsd	(%rax), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-688(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_34
