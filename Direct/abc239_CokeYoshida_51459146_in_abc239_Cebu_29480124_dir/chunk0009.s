.Ltmp6:
.LBB0_15:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-1400(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1400(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1400(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1472(%rbp)
	movq	-1472(%rbp), %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_64
