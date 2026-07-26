.LBB1_51:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-880(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -880(%rbp)
