.LBB0_25:
	movq	-10648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10648(%rbp)
	movq	-10656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10656(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_33
