.LBB0_21:
	movq	-2500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2500816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2500816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2500816(%rbp)
	movq	-2500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2500808(%rbp)
	jmp	.LBB0_34
