.LBB0_24:
	movq	-2500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2500816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2500816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2500816(%rbp)
	jmp	.LBB0_34
