.Ltmp13:
.LBB0_26:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1256(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1256(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-1256(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1256(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	movq	%rax, -1280(%rbp)
	jmp	.LBB0_96
