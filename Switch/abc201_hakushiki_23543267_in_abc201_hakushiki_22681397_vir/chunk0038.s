.LBB0_47:
	movq	-20808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20808(%rbp)
	movq	-20816(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-20816(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_58
