.LBB0_21:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	xorl	%ecx, %ecx
	subq	(%rax), %rcx
	movq	-608(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_36
