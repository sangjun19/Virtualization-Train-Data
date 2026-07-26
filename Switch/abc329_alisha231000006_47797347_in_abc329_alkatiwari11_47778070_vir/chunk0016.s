.LBB0_18:
	movq	-100808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100808(%rbp)
	movq	-100816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-100816(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
