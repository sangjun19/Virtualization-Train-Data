.LBB0_23:
	movq	-1832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1832(%rbp)
	movq	-1840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1840(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
