.LBB0_24:
	movq	-8760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8760(%rbp)
	movq	-8768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8768(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_38
