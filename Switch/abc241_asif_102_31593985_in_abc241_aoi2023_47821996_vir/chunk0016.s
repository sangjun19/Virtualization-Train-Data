.LBB0_15:
	movq	-8808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8808(%rbp)
	movq	-8816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8816(%rbp)
	jmp	.LBB0_44
