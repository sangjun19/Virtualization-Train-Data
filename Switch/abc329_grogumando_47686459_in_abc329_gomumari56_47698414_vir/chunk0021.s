.LBB0_22:
	movq	-1600840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600848(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1600848(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_40
