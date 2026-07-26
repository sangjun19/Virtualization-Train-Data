.LBB0_32:
	movq	-2008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2008(%rbp)
	movq	-2016(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2016(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2016(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2016(%rbp)
	jmp	.LBB0_42
