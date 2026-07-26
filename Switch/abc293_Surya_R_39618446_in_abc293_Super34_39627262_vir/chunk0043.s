.LBB0_41:
	movq	-1600840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600848(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1600848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600848(%rbp)
	jmp	.LBB0_46
