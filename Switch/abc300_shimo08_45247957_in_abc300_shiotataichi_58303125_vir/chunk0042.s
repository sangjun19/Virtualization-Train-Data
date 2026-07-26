.LBB0_40:
	movq	-2008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2008(%rbp)
	movq	-2016(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2016(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
