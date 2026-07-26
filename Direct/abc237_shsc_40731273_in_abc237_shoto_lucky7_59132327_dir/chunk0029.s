.Ltmp18:
.LBB0_36:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1001496(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1001496(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1001496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001496(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001672(%rbp)
	movq	-1001672(%rbp), %rax
	movq	%rax, -1001512(%rbp)
	jmp	.LBB0_64
