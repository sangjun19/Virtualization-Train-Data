.LBB1_12:
	movq	-8728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8728(%rbp)
	movq	-8736(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-8736(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8736(%rbp)
	jmp	.LBB1_44
