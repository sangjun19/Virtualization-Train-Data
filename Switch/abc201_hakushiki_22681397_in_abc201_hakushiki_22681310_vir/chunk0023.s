.LBB1_16:
	movq	-20808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20808(%rbp)
	movq	-20816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20816(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-20816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20816(%rbp)
	jmp	.LBB1_40
