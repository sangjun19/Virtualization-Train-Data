.LBB0_16:
	movq	-8808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8808(%rbp)
	movq	-8816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8816(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8816(%rbp)
	jmp	.LBB0_31
