.Ltmp14:
.LBB0_27:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1256(%rbp), %rax
	movsd	(%rax), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-1256(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	movq	%rax, -1280(%rbp)
	jmp	.LBB0_96
