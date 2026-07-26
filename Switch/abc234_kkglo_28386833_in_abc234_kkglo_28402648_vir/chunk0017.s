.LBB0_18:
	movq	-8808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8800(%rbp,%rax), %rcx
	movq	-8816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8816(%rbp)
	movq	-8808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8808(%rbp)
	jmp	.LBB0_31
