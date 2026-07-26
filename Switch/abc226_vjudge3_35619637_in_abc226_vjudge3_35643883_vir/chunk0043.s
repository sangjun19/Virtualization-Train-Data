.LBB0_42:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-832(%rbp), %rax
	movss	%xmm0, (%rax)
