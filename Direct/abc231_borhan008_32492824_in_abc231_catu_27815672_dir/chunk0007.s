.Ltmp4:
.LBB0_18:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1016(%rbp), %rax
	movsd	(%rax), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-1016(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movq	%rax, -1032(%rbp)
	jmp	.LBB0_36
