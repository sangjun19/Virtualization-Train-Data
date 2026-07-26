.LBB1_16:
	movq	-3304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3304(%rbp)
	movq	-3312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3312(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3312(%rbp)
	jmp	.LBB1_31
