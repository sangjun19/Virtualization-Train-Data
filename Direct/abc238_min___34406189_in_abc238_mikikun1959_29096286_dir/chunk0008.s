.Ltmp3:
.LBB0_15:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1928(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1928(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1928(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movq	%rax, -1944(%rbp)
	jmp	.LBB0_97
