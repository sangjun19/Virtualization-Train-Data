.Ltmp5:
.LBB0_17:
	movq	-2792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2792(%rbp)
	movq	-3176(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-3176(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-3176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3176(%rbp)
	movq	-2792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_61
