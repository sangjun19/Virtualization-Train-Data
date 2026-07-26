.LBB0_17:
	movq	-67640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67640(%rbp)
	movq	-67648(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-67648(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
