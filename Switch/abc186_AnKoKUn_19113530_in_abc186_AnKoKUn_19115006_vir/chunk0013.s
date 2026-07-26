.LBB0_16:
	movq	-262840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262840(%rbp)
	movq	-262848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-262848(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_28
