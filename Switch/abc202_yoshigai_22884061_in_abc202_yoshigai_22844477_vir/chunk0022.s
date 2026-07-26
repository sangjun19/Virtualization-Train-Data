.LBB0_21:
	movq	-1700840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1700848(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1700848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1700848(%rbp)
	jmp	.LBB0_47
