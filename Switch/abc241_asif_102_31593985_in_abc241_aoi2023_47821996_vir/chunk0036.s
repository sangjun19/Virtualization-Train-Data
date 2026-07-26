.LBB0_35:
	movq	-8808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8808(%rbp)
	movq	-8816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8816(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-8816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8816(%rbp)
	jmp	.LBB0_44
