.Ltmp11:
.LBB0_20:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1272(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1272(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1272(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1272(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movq	%rax, -1288(%rbp)
	jmp	.LBB0_39
