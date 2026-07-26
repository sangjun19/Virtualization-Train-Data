.LBB0_20:
	movq	-100632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100632(%rbp)
	movq	-100640(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-100640(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100640(%rbp)
	jmp	.LBB0_35
