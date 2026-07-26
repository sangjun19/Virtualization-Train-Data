.LBB0_41:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10816(%rbp)
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	jmp	.LBB0_46
