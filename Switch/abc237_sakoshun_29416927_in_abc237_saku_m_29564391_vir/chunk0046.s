.LBB0_41:
	movq	-4500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4500816(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
