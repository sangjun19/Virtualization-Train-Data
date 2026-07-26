.Ltmp2:
.LBB0_11:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-3208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3208(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3208(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3208(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rax
	movq	%rax, -3224(%rbp)
	jmp	.LBB0_50
