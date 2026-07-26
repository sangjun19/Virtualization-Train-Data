.LBB0_20:
	movq	-40648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40648(%rbp)
	movq	-40656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40656(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-40656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40656(%rbp)
	jmp	.LBB0_33
