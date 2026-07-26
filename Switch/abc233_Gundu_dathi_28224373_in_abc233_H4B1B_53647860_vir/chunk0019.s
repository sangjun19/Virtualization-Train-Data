.LBB0_24:
	movq	-1000616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000616(%rbp)
	movq	-1000624(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1000624(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_26
