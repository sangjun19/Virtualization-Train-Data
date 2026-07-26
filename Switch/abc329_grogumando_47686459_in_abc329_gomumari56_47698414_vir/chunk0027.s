.LBB0_28:
	movq	-1600840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600848(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1600848(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1600848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600848(%rbp)
	jmp	.LBB0_40
