.Ltmp7:
.LBB0_16:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-904(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-904(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -904(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	%rax, -920(%rbp)
	jmp	.LBB0_41
