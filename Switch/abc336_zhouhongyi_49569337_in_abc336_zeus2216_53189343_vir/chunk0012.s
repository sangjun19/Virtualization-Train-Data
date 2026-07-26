.LBB0_14:
	movq	-10648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10648(%rbp)
	movq	-10656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10656(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10656(%rbp)
	jmp	.LBB0_33
