.Ltmp2:
.LBB0_11:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2072(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2072(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-2072(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-2072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2072(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2160(%rbp)
	movq	-2160(%rbp), %rax
	movq	%rax, -2128(%rbp)
	jmp	.LBB0_60
