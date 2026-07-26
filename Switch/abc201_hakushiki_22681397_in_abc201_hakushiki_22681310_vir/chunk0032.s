.LBB1_25:
	movq	-20808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20808(%rbp)
	movq	-20816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20816(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-20816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20816(%rbp)
	jmp	.LBB1_40
