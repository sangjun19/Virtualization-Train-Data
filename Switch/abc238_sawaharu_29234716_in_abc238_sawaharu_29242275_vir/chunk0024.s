.LBB0_26:
	movq	-5016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5016(%rbp)
	movq	-5024(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-5024(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-5024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5024(%rbp)
	jmp	.LBB0_38
