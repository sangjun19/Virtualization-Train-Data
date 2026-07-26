.Ltmp0:
.LBB0_9:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1001512(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-1001512(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1001512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001512(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001544(%rbp)
	movq	-1001544(%rbp), %rax
	movq	%rax, -1001528(%rbp)
	jmp	.LBB0_58
