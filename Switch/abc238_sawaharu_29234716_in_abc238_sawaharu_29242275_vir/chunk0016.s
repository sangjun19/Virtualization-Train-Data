.LBB0_18:
	movq	-5016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5016(%rbp)
	movq	-5024(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-5024(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_38
