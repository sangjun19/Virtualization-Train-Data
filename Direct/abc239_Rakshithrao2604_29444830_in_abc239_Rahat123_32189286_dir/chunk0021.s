.Ltmp14:
.LBB0_27:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1336(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1336(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_32
