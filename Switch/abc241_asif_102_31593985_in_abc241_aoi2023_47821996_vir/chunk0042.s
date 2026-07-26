.LBB0_42:
	movq	-8808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8808(%rbp)
	movq	-8816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8816(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-8816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8816(%rbp)
	jmp	.LBB0_44
