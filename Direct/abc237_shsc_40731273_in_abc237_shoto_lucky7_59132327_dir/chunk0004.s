.Ltmp1:
.LBB0_10:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1001496(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-1001496(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001536(%rbp)
	movq	-1001536(%rbp), %rax
	movq	%rax, -1001512(%rbp)
	jmp	.LBB0_64
