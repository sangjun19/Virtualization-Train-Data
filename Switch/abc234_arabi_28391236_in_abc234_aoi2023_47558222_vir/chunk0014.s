.LBB1_15:
	movq	-3304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3304(%rbp)
	movq	-3312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3312(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3312(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3312(%rbp)
	jmp	.LBB1_31
