.Ltmp9:
.LBB0_18:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1256(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1256(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_31
