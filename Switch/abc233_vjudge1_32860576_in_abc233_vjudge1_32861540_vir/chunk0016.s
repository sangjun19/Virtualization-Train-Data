.LBB0_21:
	movq	-100632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100632(%rbp)
	movq	-100640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100640(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100640(%rbp)
	jmp	.LBB0_26
