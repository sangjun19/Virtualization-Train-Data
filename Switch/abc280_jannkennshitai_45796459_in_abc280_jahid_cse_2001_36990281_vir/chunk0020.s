.LBB0_23:
	movq	-10000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10000656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10000656(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_33
