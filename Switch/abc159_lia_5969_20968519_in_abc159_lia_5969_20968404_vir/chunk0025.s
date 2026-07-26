.LBB0_28:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-880(%rbp), %rax
	movsd	%xmm0, (%rax)
