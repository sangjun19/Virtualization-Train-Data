.Ltmp12:
.LBB0_25:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1256(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1256(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-1256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1256(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_31
