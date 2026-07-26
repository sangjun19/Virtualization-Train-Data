.Ltmp5:
.LBB0_14:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1001528(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1001528(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-1001528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001528(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001600(%rbp)
	movq	-1001600(%rbp), %rax
	movq	%rax, -1001544(%rbp)
	jmp	.LBB0_71
