.LBB0_12:
	movq	-2632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2632(%rbp)
	movq	-2640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2640(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2640(%rbp)
	jmp	.LBB0_25
