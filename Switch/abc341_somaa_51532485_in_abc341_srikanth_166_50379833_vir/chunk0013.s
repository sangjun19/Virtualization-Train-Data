.LBB0_16:
	movq	-40648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40648(%rbp)
	movq	-40656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-40656(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_33
