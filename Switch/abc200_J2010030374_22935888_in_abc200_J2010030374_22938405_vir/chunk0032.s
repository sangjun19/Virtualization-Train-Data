.LBB1_34:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	movsd	(%rax), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-672(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB1_41
