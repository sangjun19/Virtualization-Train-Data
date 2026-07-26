.LBB1_16:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-880(%rbp), %rax
	movsd	-16(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -880(%rbp)
	jmp	.LBB1_52
