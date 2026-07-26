.LBB0_15:
	movq	-4500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500816(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4500816(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
