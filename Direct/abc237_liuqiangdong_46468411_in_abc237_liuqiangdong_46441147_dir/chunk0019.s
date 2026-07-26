.Ltmp14:
.LBB0_26:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1512(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1512(%rbp), %rax
	subsd	-16(%rax), %xmm0
	movq	-1512(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1512(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	movq	%rax, -1528(%rbp)
	jmp	.LBB0_47
