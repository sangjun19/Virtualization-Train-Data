.Ltmp5:
.LBB0_16:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1032(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1032(%rbp), %rax
	movq	-16(%rax), %rax
	movss	%xmm0, (%rax)
	movq	-1032(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1032(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1104(%rbp)
	movq	-1104(%rbp), %rax
	movq	%rax, -1048(%rbp)
	jmp	.LBB0_35
