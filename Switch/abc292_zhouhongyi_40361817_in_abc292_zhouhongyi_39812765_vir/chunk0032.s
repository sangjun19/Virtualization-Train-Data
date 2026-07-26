.LBB0_34:
	movq	-2808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2808(%rbp)
	movq	-2816(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2816(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
