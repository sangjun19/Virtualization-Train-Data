.Ltmp2:
.LBB0_11:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-1256(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1256(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-1256(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1256(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1304(%rbp)
	movq	-1304(%rbp), %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_84
