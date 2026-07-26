.LBB0_8:
	leaq	-25(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	leaq	-976(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -992(%rbp)
	leaq	-136(%rbp), %rcx
	movq	-992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1008(%rbp)
	movq	-1008(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB0_26
