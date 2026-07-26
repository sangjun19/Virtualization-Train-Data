.Ltmp3:
.LBB1_12:
	movq	-2872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-4744(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4800(%rbp)
	movq	-4800(%rbp), %rax
	movq	%rax, -4760(%rbp)
	jmp	.LBB1_55
