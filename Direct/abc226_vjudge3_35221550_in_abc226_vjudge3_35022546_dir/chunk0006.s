.Ltmp3:
.LBB0_12:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1736(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1736(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-1736(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1736(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_41
