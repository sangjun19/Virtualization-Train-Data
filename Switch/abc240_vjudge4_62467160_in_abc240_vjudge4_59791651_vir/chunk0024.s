.LBB0_22:
	movq	-12808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12808(%rbp)
	movq	-12816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12816(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
