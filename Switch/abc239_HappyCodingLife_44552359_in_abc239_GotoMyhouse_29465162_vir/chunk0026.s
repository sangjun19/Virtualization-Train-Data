.LBB0_29:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-880(%rbp), %rax
	addsd	-16(%rax), %xmm0
	movq	-880(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -880(%rbp)
