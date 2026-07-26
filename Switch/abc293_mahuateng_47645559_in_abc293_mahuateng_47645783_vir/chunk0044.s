.LBB1_44:
	movq	-1832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1832(%rbp)
	movq	-1840(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1840(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_46
